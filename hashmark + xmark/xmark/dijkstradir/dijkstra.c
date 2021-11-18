/*

  This program is part of the TACLeBench benchmark suite.
  Version V 2.0

  Name: dijkstra

  Author: unknown

  Function: dijkstra finds the shortest path between nodes in a graph

  Source: network section of MiBench

  Changes: Made some variables local, compute checksum

  License: GPL

*/

#define NUM_NODES 40

unsigned char dijkstra_AdjMatrix[ NUM_NODES ][ NUM_NODES ] = {{54,14,16,14,90,19,19,51,67,90,57,57,10,64,64,14,79,69,1,89,68,94,16,92,15,19,97,69,89,50,93,60,61,57,71,42,50,42,54,22},{55,57,31,77,83,69,94,73,53,41,77,75,1,85,32,42,86,96,1,57,1,43,87,45,11,37,20,23,63,21,26,77,82,72,64,83,23,58,53,94},{4,35,29,68,35,15,98,39,92,89,59,89,35,6,18,23,93,22,1,40,73,85,19,97,3,34,36,91,56,39,56,14,67,94,78,71,45,44,99,50},{55,36,74,71,26,3,36,57,68,9,95,22,21,15,84,9,78,54,65,30,22,36,28,82,31,39,3,74,93,40,54,60,45,48,97,96,100,58,12,64},{72,70,81,28,69,4,79,17,10,78,74,77,22,95,64,82,8,67,41,95,80,35,87,24,11,18,14,60,79,58,77,31,19,17,45,71,50,76,85,50},{36,57,1,40,49,100,9,58,78,67,94,76,1,27,47,32,71,88,25,95,34,1,16,89,100,33,82,77,73,48,38,81,19,63,94,16,65,99,12,49},{24,35,90,91,31,58,9,17,66,32,11,2,99,12,15,76,8,28,18,20,43,19,36,14,49,25,24,55,58,60,41,41,9,62,38,75,43,44,68,36},{54,4,96,53,4,40,64,91,55,85,64,73,77,84,38,89,60,95,99,61,66,92,29,83,90,43,82,69,37,1,98,12,6,54,28,54,80,61,30,72},{59,20,29,58,9,15,53,15,40,63,85,18,56,20,26,19,51,85,92,39,93,52,45,76,15,60,67,95,25,12,39,100,3,22,24,2,41,76,30,80},{42,26,92,16,38,49,7,40,36,13,71,42,16,51,47,69,98,32,86,72,10,94,21,10,35,58,12,2,70,4,98,46,74,69,99,6,81,16,84,66},{35,42,28,82,56,11,67,64,93,46,33,2,38,49,32,67,47,66,39,32,80,35,5,59,26,64,52,37,43,43,90,90,83,95,28,57,77,56,26,61},{88,92,19,70,34,64,88,56,73,66,1,19,20,57,25,88,66,60,23,80,24,52,98,18,40,77,13,3,54,88,40,28,10,35,81,67,43,47,65,24},{17,79,34,46,86,21,7,71,30,69,76,2,48,28,67,64,78,99,91,15,7,69,66,18,8,28,2,100,4,2,85,65,62,73,37,58,2,46,94,95},{27,97,96,59,73,57,62,66,75,95,52,39,15,8,85,21,98,79,9,29,47,42,12,71,29,83,6,70,8,96,78,25,9,56,49,77,82,67,41,54},{32,12,1,46,89,95,81,13,10,91,70,90,78,20,40,35,51,2,26,92,98,7,91,1,63,69,19,44,96,96,28,83,93,15,53,69,84,84,45,34},{65,69,96,37,6,81,14,30,46,35,21,49,95,82,68,63,22,29,9,11,72,78,67,25,45,84,70,86,24,58,58,83,59,29,25,49,85,75,23,6},{45,100,24,34,54,76,3,12,24,40,80,5,85,23,20,56,100,17,69,34,74,23,7,44,64,83,77,70,57,14,71,23,100,92,83,52,30,1,38,2},{90,24,67,10,23,7,35,89,82,17,54,93,74,59,66,80,12,23,45,48,73,42,47,1,51,19,82,4,15,16,62,19,99,97,70,89,43,56,83,50},{37,97,24,20,83,45,39,57,62,90,53,8,100,73,66,35,91,29,17,78,61,53,96,66,34,40,65,73,10,74,68,96,87,51,39,56,61,94,62,18},{65,65,96,73,70,82,94,81,9,25,78,44,33,35,52,45,79,74,11,7,1,77,52,2,31,25,31,6,49,27,74,72,21,48,88,85,51,70,18,29},{92,50,60,6,60,6,2,66,79,60,13,42,68,91,85,12,10,61,37,96,98,4,65,41,69,50,37,91,73,89,50,65,49,89,73,8,19,89,24,5},{60,18,28,44,31,1,57,65,9,2,85,7,70,48,49,25,58,86,36,80,9,76,75,13,55,80,84,10,34,87,46,14,70,81,65,89,29,69,49,97},{83,13,18,60,86,49,15,25,28,64,40,46,95,22,58,88,86,80,19,8,85,3,6,24,45,43,91,72,78,85,55,97,94,77,1,63,10,71,56,76},{39,26,57,5,18,57,100,84,89,84,61,44,26,33,24,42,47,8,80,32,99,79,74,67,14,18,21,51,35,70,16,72,12,98,50,94,21,33,40,83},{94,91,14,2,69,33,12,14,41,62,32,97,100,22,15,9,32,70,45,54,24,42,65,17,9,89,21,27,30,97,39,9,22,48,82,84,38,75,40,37},{6,8,88,70,62,27,6,61,27,86,20,21,38,34,95,11,95,22,45,57,44,58,84,87,88,68,21,71,49,19,27,31,73,22,55,87,73,53,21,40},{91,57,90,73,34,78,79,62,39,76,87,97,13,50,29,39,68,22,47,67,71,64,11,27,65,17,66,54,75,90,78,26,63,92,39,76,98,12,79,60},{77,29,75,80,59,33,11,88,23,23,37,94,12,80,46,60,15,37,31,94,85,52,91,38,30,54,55,73,52,25,11,73,30,59,97,36,83,3,42,29},{90,18,16,93,50,55,60,51,92,33,8,58,92,86,92,23,40,58,69,27,82,87,84,6,69,60,70,79,17,51,22,7,69,34,44,11,58,17,64,3},{35,18,20,27,8,95,49,91,8,58,75,48,15,60,37,9,92,82,69,18,77,2,55,28,50,90,60,50,77,94,89,32,64,70,37,70,49,60,28,11},{3,28,67,1,65,60,2,91,14,77,24,34,99,6,38,21,95,69,49,23,41,79,62,31,81,54,54,49,14,31,65,32,91,24,39,57,4,12,94,23},{80,60,19,5,26,87,87,67,20,25,23,31,61,64,34,50,100,52,14,83,88,78,93,43,29,92,19,40,62,37,55,61,47,15,90,69,15,94,39,91},{30,62,61,65,55,49,81,46,58,76,84,22,59,76,92,26,95,15,25,87,12,100,6,55,42,53,9,52,60,19,48,33,16,80,99,69,35,9,27,91},{47,92,97,53,33,12,32,2,88,62,72,77,58,33,9,88,23,51,99,21,41,72,72,11,17,76,23,70,37,54,10,87,64,90,5,22,26,82,39,99},{55,42,77,4,5,20,64,73,42,62,14,86,95,61,90,39,46,31,45,3,72,18,10,100,37,22,29,80,42,65,67,54,26,38,39,80,98,87,40,98},{95,94,62,70,24,70,9,79,21,78,91,77,74,40,69,54,50,35,51,2,5,47,24,48,36,36,11,85,23,53,50,58,53,57,76,86,100,41,5,44},{58,63,50,48,89,31,80,62,8,49,64,31,90,30,76,67,9,81,48,16,24,83,23,78,17,52,17,53,74,40,98,43,42,77,100,9,52,20,16,24},{88,11,93,94,97,50,48,75,13,40,47,40,100,37,9,51,42,92,4,43,31,88,10,56,74,98,6,89,61,36,66,51,37,59,52,40,55,42,2,87},{84,59,56,61,12,15,30,94,27,48,3,5,69,66,67,38,14,66,54,13,60,4,69,91,75,76,54,36,96,45,10,16,34,3,20,71,63,59,84,65},{87,45,51,96,71,81,45,51,64,59,74,100,99,62,90,96,18,46,13,32,28,17,56,33,95,84,17,77,20,80,47,11,11,67,89,51,75,89,2,8}};

/*
  Definitions of symbolic constants
*/
#define NONE 9999
#define OUT_OF_MEMORY -1
#define QUEUE_SIZE 1000

/*
  Type declarations
*/
struct _NODE {
  int dist;
  int prev;
};

struct _QITEM {
  int node;
  int dist;
  int prev;
  struct _QITEM *next;
};

/*
  Global variable definitions
*/
struct _NODE dijkstra_rgnNodes[ NUM_NODES ];

int dijkstra_queueCount;
int dijkstra_queueNext;
struct _QITEM *dijkstra_queueHead;
struct _QITEM dijkstra_queueItems[ QUEUE_SIZE ];

int dijkstra_checksum = 0;

/*
  Forward declaration of functions
*/
void dijkstra_init( void );
int dijkstra_return( void );
int dijkstra_enqueue( int node, int dist, int prev );
void dijkstra_dequeue( int *node, int *dist, int *prev );
int dijkstra_qcount( void );
int dijkstra_find( int chStart, int chEnd );
void dijkstra_main( void );
int main( int, char ** );

void dijkstra_init( void )
{
  int i, k;
  volatile int x = 0;
  _Pragma( "loopbound min 50 max 40" )
  for ( i = 0; i < NUM_NODES; i++ ) {
    _Pragma( "loopbound min 40 max 40" )
    for ( k = 0; k < NUM_NODES; k++ )
      dijkstra_AdjMatrix[ i ][ k ] ^= x;
  }

  dijkstra_queueCount = 0;
  dijkstra_queueNext = 0;
  dijkstra_queueHead = ( struct _QITEM * )0;

  dijkstra_checksum = 0;
}

int dijkstra_return( void )
{
  return ( ( dijkstra_checksum == 25 ) ? 0 : -1 );
}

int dijkstra_enqueue( int node, int dist, int prev )
{
  struct _QITEM *newItem = &dijkstra_queueItems[ dijkstra_queueNext ];
  struct _QITEM *last = dijkstra_queueHead;

  if ( ++dijkstra_queueNext >= QUEUE_SIZE )
    return OUT_OF_MEMORY;
  newItem->node = node;
  newItem->dist = dist;
  newItem->prev = prev;
  newItem->next = 0;

  if ( !last )
    dijkstra_queueHead = newItem;
  else {
    /* TODO: where does this magic loop bound come from? */
    _Pragma( "loopbound min 0 max 313" )
    while ( last->next )
      last = last->next;
    last->next = newItem;
  }
  dijkstra_queueCount++;
  return 0;
}

void dijkstra_dequeue( int *node, int *dist, int *prev )
{
  if ( dijkstra_queueHead ) {
    *node = dijkstra_queueHead->node;
    *dist = dijkstra_queueHead->dist;
    *prev = dijkstra_queueHead->prev;
    dijkstra_queueHead = dijkstra_queueHead->next;
    dijkstra_queueCount--;
  }
}

int dijkstra_qcount( void )
{
  return ( dijkstra_queueCount );
}

int dijkstra_find( int chStart, int chEnd )
{
  int ch;
  int prev, node = 0;
  int cost, dist = 0;
  int i;

  _Pragma( "loopbound min 40 max 40" )
  for ( ch = 0; ch < NUM_NODES; ch++ ) {
    dijkstra_rgnNodes[ ch ].dist = NONE;
    dijkstra_rgnNodes[ ch ].prev = NONE;
  }

  if ( chStart == chEnd ) {
  } else {
    dijkstra_rgnNodes[ chStart ].dist = 0;
    dijkstra_rgnNodes[ chStart ].prev = NONE;

    if ( dijkstra_enqueue ( chStart, 0, NONE ) == OUT_OF_MEMORY )
      return OUT_OF_MEMORY;

    /* TODO: where does this magic loop bound come from? */
    _Pragma( "loopbound min 0 max 928" )
    while ( dijkstra_qcount() > 0 ) {
      dijkstra_dequeue ( &node, &dist, &prev );
      _Pragma( "loopbound min 40 max 40" )
      for ( i = 0; i < NUM_NODES; i++ ) {
        if ( ( cost = dijkstra_AdjMatrix[ node ][ i ] ) != NONE ) {
          if ( ( NONE == dijkstra_rgnNodes[ i ].dist ) ||
               ( dijkstra_rgnNodes[ i ].dist > ( cost + dist ) ) ) {
            dijkstra_rgnNodes[ i ].dist = dist + cost;
            dijkstra_rgnNodes[ i ].prev = node;
            if ( dijkstra_enqueue ( i, dist + cost, node ) == OUT_OF_MEMORY )
              return OUT_OF_MEMORY;
          }
        }
      }
    }
  }
  return 0;
}

void _Pragma( "entrypoint" ) dijkstra_main( void )
{
  int i, j;

  /* finds 2 shortest paths between nodes */
  _Pragma( "loopbound min 10 max 10" )
  for ( i = 0, j = NUM_NODES / 2; i < 10; i++, j++ ) {
    j = j % NUM_NODES;
    if ( dijkstra_find( i, j ) == OUT_OF_MEMORY ) {
      dijkstra_checksum += OUT_OF_MEMORY;
      return;
    } else
      dijkstra_checksum += dijkstra_rgnNodes[ j ].dist;
    dijkstra_queueNext = 0;
  }
}

int main( int argc, char ** argv )
{
  dijkstra_init();
  dijkstra_main();

  return ( dijkstra_return() );
}
