var fibSum = 0,
		fibOld = 1,
		fibNew = 1,
		fibNext = 0;

while(fibNext < 4000000) {
	fibNext = fibOld + fibNew;
	fibOld = fibNew;
	fibNew = fibNext;
	if (fibNext % 2 === 0) {
		fibSum += fibNext;
	}
}