# Development ROADMAP

## 1. Get UI Working

## Chess Engine

Build the Foundation
- bitboard for pieces

// Defined Pieces and Piece Behavior

#include <stdint.h>

//pieces
uint64_t bqr =  0x8000000000000000;
uint64_t bqn =  0x4000000000000000;
uint64_t bqb =  0x2000000000000000;
uint64_t bq =   0x1000000000000000;
uint64_t bk =   0x800000000000000;
uint64_t bkb =  0x400000000000000;
uint64_t bkn =  0x200000000000000;
uint64_t bkr =  0x100000000000000;
uint64_t bqrp = 0x80000000000000;
uint64_t bqnp = 0x40000000000000;
uint64_t bqbp = 0x20000000000000;
uint64_t bqp =  0x10000000000000;
uint64_t bkp =  0x8000000000000;
uint64_t bkbp = 0x4000000000000;
uint64_t bknp = 0x2000000000000;
uint64_t bkrp = 0x1000000000000;
uint64_t wkr =  0x8000;
uint64_t wkn =  0x4000;
uint64_t wkb =  0x2000;
uint64_t wk =   0x1000;
uint64_t wq =   0x800;
uint64_t wqb =  0x400;
uint64_t wqn =  0x200;
uint64_t wqr =  0x100;
uint64_t wkrp = 0x80;
uint64_t wknp = 0x40;
uint64_t wkbp = 0x20;
uint64_t wkp =  0x10;
uint64_t wqp =  0x8;
uint64_t wqbp = 0x4;
uint64_t wqnp = 0x2;
uint64_t wqrp = 0x1;


- rules for attack
- rules for castling
- rules for check
- rules for mate
- rules for en passant
- rules for pawn start move
- rules for piece movement
- rules for pins
- rules for draws

move generations

make and unmake move
attack and defend move

Search and Eval

UCI and Time Management

Rigorous Scientific Development
