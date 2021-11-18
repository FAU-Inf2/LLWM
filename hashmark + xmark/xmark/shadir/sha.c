/*

  This program is part of the TACLeBench benchmark suite.
  Version V 1.x

  Name: sha.c

  Author: Peter C. Gutmann's (heavily modified by Uwe Hollerbach)

  NIST Secure Hash Algorithm

  Source: Peter C. Gutmann's implementation as found in Applied Cryptography by Bruce Schneier

  Changes: no major functional changes

  License: GNU Lesser General Public License

*/

#include "memcpy.h"
#include "memhelper.h"
#include "memset.h"
#include "sha.h"

unsigned volatile char sha_data[ 1024 ] = {
  'K', 'u', 'r', 't', 'V', 'o', 'n', 'n', 'e', 'g', 'u', 't', 's', 'C', 'o', 'm', 'm', 'e', 'n', 'c',
  'e', 'm', 'e', 'n', 't', 'A', 'd', 'd', 'r', 'e', 's', 's', 'a', 't', 'M', 'I', 'T', 'L', 'a', 'd',
  'i', 'e', 's', 'a', 'n', 'd', 'g', 'e', 'n', 't', 'l', 'e', 'm', 'e', 'n', 'o', 'f', 't', 'h', 'e',
  'c', 'l', 'a', 's', 's', 'o', 'f', '9', '7', 'W', 'e', 'a', 'r', 's', 'u', 'n', 's', 'c', 'r', 'e',
  'e', 'n', 'I', 'f', 'I', 'c', 'o', 'u', 'l', 'd', 'o', 'f', 'f', 'e', 'r', 'y', 'o', 'u', 'o', 'n',
  'l', 'y', 'o', 'n', 'e', 't', 'i', 'p', 'f', 'o', 'r', 't', 'h', 'e', 'f', 'u', 't', 'u', 'r', 'e',
  's', 'u', 'n', 's', 'c', 'r', 'e', 'e', 'n', 'w', 'o', 'u', 'l', 'd', 'b', 'e', 'i', 't', 'T', 'h',
  'e', 'l', 'o', 'n', 'g', 't', 'e', 'r', 'm', 'b', 'e', 'n', 'e', 'f', 'i', 't', 's', 'o', 'f', 's',
  'u', 'n', 's', 'c', 'r', 'e', 'e', 'n', 'h', 'a', 'v', 'e', 'b', 'e', 'e', 'n', 'p', 'r', 'o', 'v',
  'e', 'd', 'b', 'y', 's', 'c', 'i', 'e', 'n', 't', 'i', 's', 't', 's', 'w', 'h', 'e', 'r', 'e', 'a',
  's', 't', 'h', 'e', 'r', 'e', 's', 't', 'o', 'f', 'm', 'y', 'a', 'd', 'v', 'i', 'c', 'e', 'h', 'a',
  's', 'n', 'o', 'b', 'a', 's', 'i', 's', 'm', 'o', 'r', 'e', 'r', 'e', 'l', 'i', 'a', 'b', 'l', 'e',
  't', 'h', 'a', 'n', 'm', 'y', 'o', 'w', 'n', 'm', 'e', 'a', 'n', 'd', 'e', 'r', 'i', 'n', 'g', 'e',
  'x', 'p', 'e', 'r', 'i', 'e', 'n', 'c', 'e', 'I', 'w', 'i', 'l', 'l', 'd', 'i', 's', 'p', 'e', 'n',
  's', 'e', 't', 'h', 'i', 's', 'a', 'd', 'v', 'i', 'c', 'e', 'n', 'o', 'w', 'E', 'n', 'j', 'o', 'y',
  't', 'h', 'e', 'p', 'o', 'w', 'e', 'r', 'a', 'n', 'd', 'b', 'e', 'a', 'u', 't', 'y', 'o', 'f', 'y',
  'o', 'u', 'r', 'y', 'o', 'u', 't', 'h', 'O', 'h', 'n', 'e', 'v', 'e', 'r', 'm', 'i', 'n', 'd', 'Y',
  'o', 'u', 'w', 'i', 'l', 'l', 'n', 'o', 't', 'u', 'n', 'd', 'e', 'r', 's', 't', 'a', 'n', 'd', 't',
  'h', 'e', 'p', 'o', 'w', 'e', 'r', 'a', 'n', 'd', 'b', 'e', 'a', 'u', 't', 'y', 'o', 'f', 'y', 'o',
  'u', 'r', 'y', 'o', 'u', 't', 'h', 'u', 'n', 't', 'i', 'l', 't', 'h', 'e', 'y', 'v', 'e', 'f', 'a',
  'd', 'e', 'd', 'B', 'u', 't', 't', 'r', 'u', 's', 't', 'm', 'e', 'i', 'n', '2', '0', 'y', 'e', 'a',
  'r', 's', 'y', 'o', 'u', 'l', 'l', 'l', 'o', 'o', 'k', 'b', 'a', 'c', 'k', 'a', 't', 'p', 'h', 'o',
  't', 'o', 's', 'o', 'f', 'y', 'o', 'u', 'r', 's', 'e', 'l', 'f', 'a', 'n', 'd', 'r', 'e', 'c', 'a',
  'l', 'l', 'i', 'n', 'a', 'w', 'a', 'y', 'y', 'o', 'u', 'c', 'a', 'n', 't', 'g', 'r', 'a', 's', 'p',
  'n', 'o', 'w', 'h', 'o', 'w', 'm', 'u', 'c', 'h', 'p', 'o', 's', 's', 'i', 'b', 'i', 'l', 'i', 't',
  'y', 'l', 'a', 'y', 'b', 'e', 'f', 'o', 'r', 'e', 'y', 'o', 'u', 'a', 'n', 'd', 'h', 'o', 'w', 'f',
  'a', 'b', 'u', 'l', 'o', 'u', 's', 'y', 'o', 'u', 'r', 'e', 'a', 'l', 'l', 'y', 'l', 'o', 'o', 'k',
  'e', 'd', 'Y', 'o', 'u', 'a', 'r', 'e', 'n', 'o', 't', 'a', 's', 'f', 'a', 't', 'a', 's', 'y', 'o',
  'u', 'i', 'm', 'a', 'g', 'i', 'n', 'e', 'D', 'o', 'n', 't', 'w', 'o', 'r', 'r', 'y', 'a', 'b', 'o',
  'u', 't', 't', 'h', 'e', 'f', 'u', 't', 'u', 'r', 'e', 'O', 'r', 'w', 'o', 'r', 'r', 'y', 'b', 'u',
  't', 'k', 'n', 'o', 'w', 't', 'h', 'a', 't', 'K', 'u', 'r', 't', 'V', 'o', 'n', 'n', 'e', 'g', 'u',
  'K', 'u', 'r', 't', 'V', 'o', 'n', 'n', 'e', 'g', 'u', 't', 's', 'C', 'o', 'm', 'm', 'e', 'n', 'c',
  'e', 'm', 'e', 'n', 't', 'A', 'd', 'd', 'r', 'e', 's', 's', 'a', 't', 'M', 'I', 'T', 'L', 'a', 'd',
  'i', 'e', 's', 'a', 'n', 'd', 'g', 'e', 'n', 't', 'l', 'e', 'm', 'e', 'n', 'o', 'f', 't', 'h', 'e',
  'c', 'l', 'a', 's', 's', 'o', 'f', '9', '7', 'W', 'e', 'a', 'r', 's', 'u', 'n', 's', 'c', 'r', 'e',
  'e', 'n', 'I', 'f', 'I', 'c', 'o', 'u', 'l', 'd', 'o', 'f', 'f', 'e', 'r', 'y', 'o', 'u', 'o', 'n',
  'l', 'y', 'o', 'n', 'e', 't', 'i', 'p', 'f', 'o', 'r', 't', 'h', 'e', 'f', 'u', 't', 'u', 'r', 'e',
  's', 'u', 'n', 's', 'c', 'r', 'e', 'e', 'n', 'w', 'o', 'u', 'l', 'd', 'b', 'e', 'i', 't', 'T', 'h',
  'e', 'l', 'o', 'n', 'g', 't', 'e', 'r', 'm', 'b', 'e', 'n', 'e', 'f', 'i', 't', 's', 'o', 'f', 's',
  'u', 'n', 's', 'c', 'r', 'e', 'e', 'n', 'h', 'a', 'v', 'e', 'b', 'e', 'e', 'n', 'p', 'r', 'o', 'v',
  'e', 'd', 'b', 'y', 's', 'c', 'i', 'e', 'n', 't', 'i', 's', 't', 's', 'w', 'h', 'e', 'r', 'e', 'a',
  's', 't', 'h', 'e', 'r', 'e', 's', 't', 'o', 'f', 'm', 'y', 'a', 'd', 'v', 'i', 'c', 'e', 'h', 'a',
  's', 'n', 'o', 'b', 'a', 's', 'i', 's', 'm', 'o', 'r', 'e', 'r', 'e', 'l', 'i', 'a', 'b', 'l', 'e',
  't', 'h', 'a', 'n', 'm', 'y', 'o', 'w', 'n', 'm', 'e', 'a', 'n', 'd', 'e', 'r', 'i', 'n', 'g', 'e',
  'x', 'p', 'e', 'r', 'i', 'e', 'n', 'c', 'e', 'I', 'w', 'i', 'l', 'l', 'd', 'i', 's', 'p', 'e', 'n',
  's', 'e', 't', 'h', 'i', 's', 'a', 'd', 'v', 'i', 'c', 'e', 'n', 'o', 'w', 'E', 'n', 'j', 'o', 'y',
  't', 'h', 'e', 'p', 'o', 'w', 'e', 'r', 'a', 'n', 'd', 'b', 'e', 'a', 'u', 't', 'y', 'o', 'f', 'y',
  'o', 'u', 'r', 'y', 'o', 'u', 't', 'h', 'O', 'h', 'n', 'e', 'v', 'e', 'r', 'm', 'i', 'n', 'd', 'Y',
  'o', 'u', 'w', 'i', 'l', 'l', 'n', 'o', 't', 'u', 'n', 'd', 'e', 'r', 's', 't', 'a', 'n', 'd', 't',
  'h', 'e', 'p', 'o', 'w', 'e', 'r', 'a', 'n', 'd', 'b', 'e', 'a', 'u', 't', 'y', 'o', 'f', 'y', 'o',
  'u', 'r', 'y', 'o', 'u', 't', 'h', 'u', 'n', 't', 'i', 'l', 't', 'h', 'e', 'y', 'v', 'e', 'f', 'a',
  'd', 'e', 'd', 'B'};
void *sha_glibc_memcpy( void *dstpp, const void *srcpp, size_t len )
{
  unsigned long int dstp = ( long int ) dstpp;
  unsigned long int srcp = ( long int ) srcpp;
  size_t __nbytes;

  /* Copy from the beginning to the end.  */

  /* If there not too few bytes to copy, use word copy.  */
  if ( len >= OP_T_THRES ) {
    /* Copy just a few bytes to make DSTP aligned.  */
    len -= ( -dstp ) % OPSIZ;

    __nbytes = ( -dstp ) % OPSIZ;
    _Pragma( "loopbound min 0 max 0" )
    while ( __nbytes > 0 ) {
      BYTE __x = ( ( BYTE * ) srcp )[ 0 ];
      srcp += 1;
      __nbytes -= 1;
      ( ( BYTE * ) dstp )[ 0 ] = __x;
      dstp += 1;
    }

    /* Copy whole pages from SRCP to DSTP by virtual address manipulation,
      as much as possible.  */

    PAGE_COPY_FWD_MAYBE ( dstp, srcp, len, len );

    /* Copy from SRCP to DSTP taking advantage of the known alignment of
      DSTP.  Number of bytes remaining is put in the third argument,
      i.e. in LEN.  This number may vary from machine to machine.  */

    WORD_COPY_FWD ( dstp, srcp, len, len );

    /* Fall out and copy the tail.  */
  }

  /* There are just a few bytes to copy.  Use byte memory operations.  */
  __nbytes = len;
  _Pragma( "loopbound min 0 max 7" )
  while ( __nbytes > 0 ) {
    BYTE __x = ( ( BYTE * ) srcp )[ 0 ];
    srcp += 1;
    __nbytes -= 1;
    ( ( BYTE * ) dstp )[ 0 ] = __x;
    dstp += 1;
  }

  return dstpp;
}

int printf(const char * restrict format, ... );
/* sha_wordcopy_fwd_aligned -- Copy block beginning at SRCP to
   block beginning at DSTP with LEN `op_t' words (not LEN bytes!).
   Both SRCP and DSTP should be aligned for memory operations on `op_t's.
*/

void sha_wordcopy_fwd_aligned( long int dstp, long int srcp, size_t len )
{
  op_t a0 = 0;
  op_t a1 = 0;
  char switch_target;

  switch ( len % 8 ) {
    case 2:
      a0 = ( ( op_t * ) srcp )[ 0 ];
      srcp -= 6 * OPSIZ;
      dstp -= 7 * OPSIZ;
      len += 6;
      switch_target = 1;
      break;
    case 3:
      a1 = ( ( op_t * ) srcp )[ 0 ];
      srcp -= 5 * OPSIZ;
      dstp -= 6 * OPSIZ;
      len += 5;
      switch_target = 2;
      break;
    case 4:
      a0 = ( ( op_t * ) srcp )[ 0 ];
      srcp -= 4 * OPSIZ;
      dstp -= 5 * OPSIZ;
      len += 4;
      switch_target = 3;
      break;
    case 5:
      a1 = ( ( op_t * ) srcp )[ 0 ];
      srcp -= 3 * OPSIZ;
      dstp -= 4 * OPSIZ;
      len += 3;
      switch_target = 4;
      break;
    case 6:
      a0 = ( ( op_t * ) srcp )[ 0 ];
      srcp -= 2 * OPSIZ;
      dstp -= 3 * OPSIZ;
      len += 2;
      switch_target = 5;
      break;
    case 7:
      a1 = ( ( op_t * ) srcp )[ 0 ];
      srcp -= 1 * OPSIZ;
      dstp -= 2 * OPSIZ;
      len += 1;
      switch_target = 6;
      break;
    case 0:
      if ( OP_T_THRES <= 3 * OPSIZ && len == 0 )
        return;
      a0 = ( ( op_t * ) srcp )[ 0 ];
      srcp -= 0 * OPSIZ;
      dstp -= 1 * OPSIZ;
      switch_target = 7;
      break;
    case 1:
      a1 = ( ( op_t * ) srcp )[ 0 ];
      srcp -= -1 * OPSIZ;
      dstp -= 0 * OPSIZ;
      len -= 1;
      if ( OP_T_THRES <= 3 * OPSIZ && len == 0 ) {
        ( ( op_t * ) dstp )[ 0 ] = a1;
        return;
      } else {
        switch_target = 8;
        break;
      }
  }

  _Pragma( "loopbound min 1 max 2" )            //max 1
  do {
    switch ( switch_target ) {
      case 8:
        a0 = ( ( op_t * ) srcp )[ 0 ];
        ( ( op_t * ) dstp )[ 0 ] = a1;
        break;
      case 7:
        a1 = ( ( op_t * ) srcp )[ 1 ];
        ( ( op_t * ) dstp )[ 1 ] = a0;
        break;
      case 6:
        a0 = ( ( op_t * ) srcp )[ 2 ];
        ( ( op_t * ) dstp )[ 2 ] = a1;
        break;
      case 5:
        a1 = ( ( op_t * ) srcp )[ 3 ];
        ( ( op_t * ) dstp )[ 3 ] = a0;
        break;
      case 4:
        a0 = ( ( op_t * ) srcp )[ 4 ];
        ( ( op_t * ) dstp )[ 4 ] = a1;
        break;
      case 3:
        a1 = ( ( op_t * ) srcp )[ 5 ];
        ( ( op_t * ) dstp )[ 5 ] = a0;
        break;
      case 2:
        a0 = ( ( op_t * ) srcp )[ 6 ];
        ( ( op_t * ) dstp )[ 6 ] = a1;
        break;
      case 1:
        a1 = ( ( op_t * ) srcp )[ 7 ];
        ( ( op_t * ) dstp )[ 7 ] = a0;
        break;
    }

    srcp += 8 * OPSIZ;
    dstp += 8 * OPSIZ;
    len -= 8;
    switch_target = 8;
  } while ( len != 0 );

  ( ( op_t * ) dstp )[ 0 ] = a1;
}

void *sha_glibc_memset( void *dstpp, int c, size_t len )
{
  long int dstp = ( long int ) dstpp;

  if ( len >= 8 ) {
    size_t xlen;
    op_t cccc;

    cccc = ( unsigned char ) c;
    cccc |= cccc << 8;
    cccc |= cccc << 16;
    if ( OPSIZ > 4 )
      /* Do the shift in two steps to avoid warning if long has 32 bits.  */
      cccc |= ( cccc << 16 ) << 16;

    /* There are at least some bytes to set.
      No need to test for LEN == 0 in this alignment loop.  */
    _Pragma( "loopbound min 3 max 3" )
    while ( dstp % OPSIZ != 0 ) {
      ( ( BYTE * ) dstp )[ 0 ] = c;
      dstp += 1;
      len -= 1;
    }

    /* Write 8 `op_t' per iteration until less than 8 `op_t' remain.  */
    xlen = len / ( OPSIZ * 8 );
    _Pragma( "loopbound min 0 max 1" )
    while ( xlen > 0 ) {
      ( ( op_t * ) dstp )[ 0 ] = cccc;
      ( ( op_t * ) dstp )[ 1 ] = cccc;
      ( ( op_t * ) dstp )[ 2 ] = cccc;
      ( ( op_t * ) dstp )[ 3 ] = cccc;
      ( ( op_t * ) dstp )[ 4 ] = cccc;
      ( ( op_t * ) dstp )[ 5 ] = cccc;
      ( ( op_t * ) dstp )[ 6 ] = cccc;
      ( ( op_t * ) dstp )[ 7 ] = cccc;
      dstp += 8 * OPSIZ;
      xlen -= 1;
    }
    len %= OPSIZ * 8;

    /* Write 1 `op_t' per iteration until less than OPSIZ bytes remain.  */
    xlen = len / OPSIZ;
    _Pragma( "loopbound min 1 max 2" )      
    while ( xlen > 0 ) {
      ( ( op_t * ) dstp )[ 0 ] = cccc;
      dstp += OPSIZ;
      xlen -= 1;
    }
    len %= OPSIZ;
  }

  /* Write the last few bytes.  */
  _Pragma( "loopbound min 0 max 0" )
  while ( len > 0 ) {
    ( ( BYTE * ) dstp )[ 0 ] = c;
    dstp += 1;
    len -= 1;
  }

  return ( void * )dstpp;
}


/*
  Declaration of global variables
*/
struct SHA_INFO sha_info;

/* SHA f()-functions */
#define f1(x,y,z) ((x & y) | (~x & z))
#define f2(x,y,z) (x ^ y ^ z)
#define f3(x,y,z) ((x & y) | (x & z) | (y & z))
#define f4(x,y,z) (x ^ y ^ z)

/* SHA constants */
#define CONST1  0x5a827999L
#define CONST2  0x6ed9eba1L
#define CONST3  0x8f1bbcdcL
#define CONST4  0xca62c1d6L

#define BLOCK_SIZE 8192

/* 32-bit rotate */

#define ROT32(x,n) ((x << n) | (x >> (32 - n)))

#define FUNC(n,i)      \
    temp = ROT32(A,5) + f##n(B,C,D) + E + W[ i ] + CONST##n; \
    E = D; D = C; C = ROT32(B,30); B = A; A = temp

/* do SHA transformation */
void sha_transform( struct SHA_INFO *sha_info )
{
  int i;
  LONG temp, A, B, C, D, E, W[ 80 ];

  _Pragma( "loopbound min 16 max 16" )
  for ( i = 0; i < 16; ++i )
    W[ i ] = sha_info->data[ i ];
  _Pragma( "loopbound min 64 max 64" )
  for ( i = 16; i < 80; ++i )
    W[ i ] = W[ i - 3 ] ^ W[ i - 8 ] ^ W[ i - 14 ] ^ W[ i - 16 ];

  A = sha_info->digest[ 0 ];
  B = sha_info->digest[ 1 ];
  C = sha_info->digest[ 2 ];
  D = sha_info->digest[ 3 ];
  E = sha_info->digest[ 4 ];


  _Pragma( "loopbound min 20 max 20" )
  for ( i = 0; i < 20; ++i )
    FUNC( 1, i );
  _Pragma( "loopbound min 20 max 20" )
  for ( i = 20; i < 40; ++i )
    FUNC( 2, i );
  _Pragma( "loopbound min 20 max 20" )
  for ( i = 40; i < 60; ++i )
    FUNC( 3, i );
  _Pragma( "loopbound min 20 max 20" )
  for ( i = 60; i < 80; ++i )
    FUNC( 4, i );
  sha_info->digest[ 0 ] += A;
  sha_info->digest[ 1 ] += B;
  sha_info->digest[ 2 ] += C;
  sha_info->digest[ 3 ] += D;
  sha_info->digest[ 4 ] += E;
}


/* change endianness of data */
void sha_byte_reverse( LONG *buffer, int count )
{
  int i;
  BYTE ct[ 4 ], *cp;

  count /= sizeof( LONG );
  cp = ( BYTE * ) buffer;
  _Pragma( "loopbound min 16 max 16" )
  for ( i = 0; i < count; ++i ) {
    ct[ 0 ] = cp[ 0 ];
    ct[ 1 ] = cp[ 1 ];
    ct[ 2 ] = cp[ 2 ];
    ct[ 3 ] = cp[ 3 ];
    cp[ 0 ] = ct[ 3 ];
    cp[ 1 ] = ct[ 2 ];
    cp[ 2 ] = ct[ 1 ];
    cp[ 3 ] = ct[ 0 ];
    cp += sizeof( LONG );
  }
}

/* initialize the SHA digest */
void sha_init( void )
{
  int i;
  sha_info.digest[ 0 ] = 0x67452301L;
  sha_info.digest[ 1 ] = 0xefcdab89L;
  sha_info.digest[ 2 ] = 0x98badcfeL;
  sha_info.digest[ 3 ] = 0x10325476L;
  sha_info.digest[ 4 ] = 0xc3d2e1f0L;
  sha_info.count_lo = 0L;
  sha_info.count_hi = 0L;
  for ( i = 0; i < 16; i++ )
    sha_info.data[ i ] = 0;
}

size_t sha_fread( void *ptr, size_t size, size_t count,
                  struct SHA_MY_FILE *stream )
{
  unsigned i = stream->cur_pos, i2 = 0;
  size_t number_of_chars_to_read =
    stream->size - stream->cur_pos >= size * count ?
    size * count : stream->size - stream->cur_pos;
  _Pragma( "loopbound min 0 max 8192" )
  while ( i < stream->cur_pos + number_of_chars_to_read )
    ( ( unsigned char * )ptr )[ i2++ ] = stream->data[ i++ ];
  stream->cur_pos += number_of_chars_to_read;
  return ( number_of_chars_to_read );
}

/* update the SHA digest */
void sha_update( struct SHA_INFO *sha_info, BYTE *buffer, int count )
{
  if ( ( sha_info->count_lo + ( ( LONG ) count << 3 ) ) < sha_info->count_lo )
    ++sha_info->count_hi;
  sha_info->count_lo += ( LONG ) count << 3;
  sha_info->count_hi += ( LONG ) count >> 29;
  _Pragma( "loopbound min 8 max 128" )
  while ( count >= SHA_BLOCKSIZE ) {
    sha_glibc_memcpy( sha_info->data, buffer, SHA_BLOCKSIZE );
    sha_byte_reverse( sha_info->data, SHA_BLOCKSIZE );
    sha_transform( sha_info );
    buffer += SHA_BLOCKSIZE;
    count -= SHA_BLOCKSIZE;
  }

  sha_glibc_memcpy( sha_info->data, buffer, count );
}

/* finish computing the SHA digest */
void sha_final( struct SHA_INFO *sha_info )
{
  int count;
  LONG lo_bit_count, hi_bit_count;

  lo_bit_count = sha_info->count_lo;
  hi_bit_count = sha_info->count_hi;
  count = ( int ) ( ( lo_bit_count >> 3 ) & 0x3f );
  ( ( BYTE * ) sha_info->data )[ count++ ] = 0x80;
  if ( count > 56 ) {
    sha_glibc_memset( ( BYTE * ) &sha_info->data + count, 0, 64 - count );
    sha_byte_reverse( sha_info->data, SHA_BLOCKSIZE );
    sha_transform( sha_info );
    sha_glibc_memset( &sha_info->data, 0, 56 );
  } else
    sha_glibc_memset( ( BYTE * ) &sha_info->data + count, 0, 56 - count );

  sha_byte_reverse( sha_info->data, SHA_BLOCKSIZE );
  sha_info->data[ 14 ] = hi_bit_count;
  sha_info->data[ 15 ] = lo_bit_count;
  sha_transform( sha_info );
}

/* compute the SHA digest of a FILE stream */

void sha_stream( struct SHA_INFO *sha_info, struct SHA_MY_FILE *fin )
{
  int i;
  BYTE data[ BLOCK_SIZE ];
  _Pragma( "loopbound min 5 max 5" )
  while ( ( i = sha_fread( data, 1, BLOCK_SIZE, fin ) ) > 0 )
    sha_update( sha_info, data, i );

  sha_final( sha_info );
}

void _Pragma( "entrypoint" ) sha_main( void )
{
  struct SHA_MY_FILE fin;
  fin.data = sha_data;
  fin.size = 1024;  // set size = 3247552 for input_large
  fin.cur_pos = 0;
  sha_stream( &sha_info, &fin );
}

int sha_return( void )
{
  int sum = 0;
  sum = sha_info.data[ 14 ] + sha_info.data[ 15 ];
  return ( sum - 261944 != 0 );
}

int main ( int argc,char ** argv )
{
  sha_init();
  sha_main();
  return ( sha_return() );
}
