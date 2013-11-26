
// Generated by Cadence Encounter(R) RTL Compiler RC11.10 - v11.10-p005_1

// Verification Directory fv/top 

module test_8(a, b, a_gtet_b);
  input [7:0] a, b;
  output a_gtet_b;
  wire [7:0] a, b;
  wire a_gtet_b;
  wire n_8, n_13, n_43, n_52, n_59, n_64, n_67, n_149;
  wire n_156, n_158, n_171, n_403, n_407, n_410, n_415, n_425;
  wire n_432, n_442, n_443, n_444, n_445, n_446, n_447, n_448;
  wire n_449, n_450, n_451, n_452, n_453, n_454, n_455, n_456;
  wire n_457, n_458, n_459, n_460, n_461, n_462, n_463, n_464;
  wire n_465, n_466, n_467, n_468, n_469, n_470, n_471, n_472;
  wire n_473, n_474, n_475, n_476, n_477, n_478, n_479, n_480;
  wire n_481, n_482, n_483, n_484, n_485, n_486, n_487, n_488;
  wire n_489, n_490, n_491, n_492, n_493, n_494, n_495, n_496;
  wire n_497, n_498, n_499, n_500, n_501, n_502, n_503, n_504;
  wire n_505, n_506, n_507, n_508, n_509, n_510, n_511, n_512;
  wire n_513, n_514, n_515, n_516, n_517, n_518, n_519, n_520;
  wire n_521, n_522, n_523, n_524;
 
  not g468 (n_442, a[2]);
  not g469 (n_443, a[1]);
  not g470 (n_444, b[2]);
  not g471 (n_445, b[5]);
  not g472 (n_446, a[5]);
  not g473 (n_447, b[7]);
  not g474 (n_448, a[7]);
  not g475 (n_449, a[3]);
  not g476 (n_450, b[4]);
  not g477 (n_451, a[4]);
  not g478 (n_452, b[6]);
  not g479 (n_453, a[6]);
  not g480 (n_454, b[1]);
  not g481 (n_455, a[0]);
  nand g482 (n_8, n_449, b[3]);
  nand g47 (n_52, n_8, a[2]);
  not g483 (n_456, n_8);
  nand g484 (n_13, a[7], n_447);
  not g485 (n_457, n_13);
  nor g486 (n_458, a[6], n_452);
  not g487 (n_459, n_458);
  nor g488 (n_407, n_442, b[2]);
  not g489 (n_460, n_407);
  nor g490 (n_43, n_449, b[3]);
  nor g133 (n_158, n_43, a[1]);
  not g491 (n_461, n_43);
  not g492 (n_462, n_158);
  nor g493 (n_463, n_43, n_454);
  not g494 (n_464, n_463);
  nand g495 (n_465, n_462, n_464);
  nand g496 (n_466, n_460, n_465, b[0]);
  nor g497 (n_403, a[2], n_444);
  not g498 (n_467, n_403);
  nand g499 (n_410, n_467, n_8, n_454);
  not g500 (n_468, n_410);
  nand g501 (n_469, n_460, n_461, n_443);
  nor g502 (n_470, n_468, n_469);
  not g503 (n_471, n_470);
  nor g504 (n_472, n_456, n_461);
  not g505 (n_473, n_472);
  nor g506 (n_474, n_456, b[2]);
  not g507 (n_475, n_474);
  nand g508 (n_476, n_52, n_473, n_475);
  nor g509 (n_477, n_468, n_476);
  not g510 (n_478, n_477);
  nand g511 (n_59, n_466, n_471, n_478);
  not g512 (n_479, n_59);
  nor g513 (n_480, n_59, n_451);
  not g514 (n_481, n_480);
  nor g515 (n_482, n_479, a[4]);
  not g516 (n_483, n_482);
  nand g517 (n_484, n_483, n_450);
  nand g518 (n_64, n_481, n_484);
  nand g519 (n_485, n_13, n_459, n_64);
  nand g520 (n_67, n_448, b[7]);
  not g521 (n_486, n_67);
  nor g522 (n_487, n_453, b[6]);
  not g523 (n_488, n_487);
  nand g524 (n_489, n_67, n_488, n_446);
  nor g525 (n_415, n_486, a[6]);
  not g526 (n_490, n_415);
  nand g527 (n_425, n_13, n_490);
  not g528 (n_491, n_425);
  nor g529 (n_492, n_13, n_491);
  not g530 (n_493, n_492);
  nor g531 (n_494, n_491, n_452);
  not g532 (n_495, n_494);
  nand g533 (n_496, n_489, n_493, n_495);
  nand g58 (n_149, n_485, n_496);
  nor g534 (n_497, a[5], n_445);
  not g535 (n_498, n_497);
  nand g536 (n_156, n_467, n_498);
  nor g537 (n_499, n_156, n_453, n_455);
  not g538 (n_500, n_499);
  nor g539 (n_501, n_156, n_455, b[6]);
  not g540 (n_502, n_501);
  nand g541 (n_503, n_500, n_502);
  not g542 (n_504, n_503);
  nor g543 (n_505, a[4], n_450);
  not g544 (n_506, n_505);
  nand g545 (n_171, n_8, n_506);
  nor g546 (n_507, n_457, n_171, n_443);
  not g547 (n_508, n_507);
  nor g548 (n_509, n_457, n_171, b[1]);
  not g549 (n_510, n_509);
  nand g550 (n_511, n_508, n_510);
  not g551 (n_512, n_511);
  nor g552 (n_513, n_504, n_512);
  not g553 (n_514, n_513);
  nor g554 (n_515, n_486, n_452, n_445);
  not g555 (n_516, n_515);
  nor g556 (n_517, n_490, n_445);
  not g557 (n_518, n_517);
  nand g558 (n_432, n_516, n_518);
  not g559 (n_519, n_432);
  nor g560 (n_520, n_519, a[5]);
  not g561 (n_521, n_520);
  nor g562 (n_522, n_519, n_64);
  not g563 (n_523, n_522);
  nand g564 (n_524, n_149, n_521, n_523);
  nand g565 (a_gtet_b, n_514, n_524);

endmodule

