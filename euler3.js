var givenValue = 600851475143,
		largestFact = 0,
		counter = 2;

while (counter * counter <= givenValue) {
	if (givenValue % counter === 0) {
		givenValue /= counter;
		largestFact = counter;
	} else {
		counter++;
	}
}

if (givenValue > largestFact) {
	largestFact = givenValue;
}

alert(largestFact);