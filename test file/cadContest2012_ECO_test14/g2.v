
// Generated by Cadence Encounter(R) RTL Compiler RC11.10 - v11.10-p005_1

// Verification Directory fv/top 

module top(a, b, a_gtet_b);
  input [7:0] a, b;
  output a_gtet_b;
  wire [7:0] a, b;
  wire a_gtet_b;
  wire n_10, n_37, n_38, n_40, n_56, n_61, n_63, n_66;
  wire n_129, n_133, n_139, n_163, n_165, n_169, n_177, n_180;
  wire n_396, n_417, n_429, n_430, n_431, n_432, n_433, n_434;
  wire n_435, n_436, n_437, n_438, n_439, n_440, n_441, n_442;
  wire n_443, n_444, n_445, n_446, n_447, n_448, n_449, n_450;
  wire n_451, n_452, n_453, n_454, n_455, n_456, n_457, n_458;
  wire n_459, n_460, n_461, n_462, n_463, n_464, n_465, n_466;
  wire n_467, n_468, n_469, n_470, n_471, n_472, n_473, n_474;
  wire n_475, n_476, n_477, n_478, n_479, n_480, n_481, n_482;
  wire n_483, n_484, n_485, n_486, n_487, n_488, n_489, n_490;
  wire n_491, n_492, n_493, n_494, n_495, n_496, n_497, n_498;
  wire n_499, n_500, n_501, n_502, n_503, n_504, n_505, n_506;
  wire n_507, n_508, n_509, n_510;
  nor g33 (n_38, a[0], n_37);
  nand g56 (n_66, n_61, n_139);
  nor g137 (n_165, n_37, n_63, a[5]);
  nor g151 (n_177, n_169, b[1], b[0]);
  nor g153 (n_180, n_37, n_40, a[1]);
  not g459 (n_429, a[5]);
  not g460 (n_430, b[0]);
  not g461 (n_431, b[1]);
  not g462 (n_432, a[1]);
  not g463 (n_433, b[5]);
  not g464 (n_434, a[6]);
  not g465 (n_435, b[2]);
  not g466 (n_436, a[2]);
  not g467 (n_437, a[3]);
  not g468 (n_438, b[4]);
  not g469 (n_439, a[4]);
  not g470 (n_440, a[7]);
  not g471 (n_441, b[7]);
  nor g472 (n_37, n_436, b[2]);
  nor g473 (n_40, n_437, b[3]);
  not g474 (n_442, n_40);
  nor g475 (n_443, n_432, b[1]);
  not g476 (n_444, n_443);
  nand g477 (n_445, n_38, n_442, n_444);
  nor g478 (n_396, a[2], n_435);
  not g479 (n_446, n_396);
  nand g480 (n_10, n_437, b[3]);
  not g481 (n_447, n_10);
  nand g482 (n_448, n_446, n_10, n_431);
  not g483 (n_449, n_448);
  not g484 (n_450, n_180);
  nor g485 (n_451, n_447, n_436);
  not g486 (n_452, n_451);
  nor g487 (n_453, n_40, n_435);
  not g488 (n_454, n_453);
  nand g489 (n_455, n_10, n_454);
  nand g490 (n_456, n_452, n_455);
  nand g491 (n_457, n_450, n_456);
  not g492 (n_458, n_457);
  nor g493 (n_459, n_449, n_458);
  not g494 (n_460, n_459);
  nand g495 (n_56, n_445, n_460);
  not g496 (n_461, n_56);
  nor g497 (n_462, n_56, n_439);
  not g498 (n_463, n_462);
  nor g499 (n_464, n_461, a[4]);
  not g500 (n_465, n_464);
  nand g501 (n_466, n_465, n_438);
  nand g502 (n_61, n_463, n_466);
  not g503 (n_467, n_61);
  nand g504 (n_139, n_434, b[6]);
  not g505 (n_468, n_139);
  nor g506 (n_469, a[5], n_433);
  not g507 (n_470, n_469);
  nand g508 (n_471, n_139, n_446);
  not g509 (n_472, n_471);
  nor g510 (n_473, a[4], n_438);
  not g511 (n_474, n_473);
  nand g512 (n_169, n_10, n_474);
  not g513 (n_475, n_177);
  nor g514 (n_476, n_169, n_432, b[0]);
  not g515 (n_477, n_476);
  nand g516 (n_478, n_475, n_477);
  nand g517 (n_417, n_470, n_472, n_478);
  not g518 (n_479, n_417);
  nor g519 (n_63, n_434, b[6]);
  not g520 (n_480, n_63);
  nor g521 (n_481, n_468, n_480);
  not g522 (n_482, n_481);
  nor g523 (n_483, n_468, n_429);
  not g524 (n_484, n_483);
  nand g525 (n_129, n_66, n_482, n_484);
  nor g526 (n_485, n_479, n_129);
  not g527 (n_486, n_485);
  nor g528 (n_487, n_467, n_429);
  not g529 (n_488, n_487);
  nand g530 (n_133, n_480, n_488, b[5]);
  nor g531 (n_489, n_479, n_133);
  not g532 (n_490, n_489);
  nand g533 (n_491, n_486, n_490, n_440);
  not g534 (n_492, n_165);
  nor g535 (n_493, n_37, n_63, n_433);
  not g536 (n_494, n_493);
  nand g537 (n_495, n_492, n_494);
  not g538 (n_496, n_495);
  nor g539 (n_497, n_439, b[4]);
  not g540 (n_498, n_497);
  nand g541 (n_163, n_442, n_498);
  nor g542 (n_499, n_163, a[1], n_430);
  not g543 (n_500, n_499);
  nor g544 (n_501, n_163, n_431, n_430);
  not g545 (n_502, n_501);
  nand g546 (n_503, n_500, n_502);
  not g547 (n_504, n_503);
  nor g548 (n_505, n_496, n_504);
  not g549 (n_506, n_505);
  nand g550 (n_507, n_506, n_129, n_133);
  not g551 (n_508, n_507);
  nor g552 (n_509, n_508, n_441);
  not g553 (n_510, n_509);
  nand g554 (a_gtet_b, n_491, n_510);
endmodule
