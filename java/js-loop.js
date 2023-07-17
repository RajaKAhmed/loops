//For Loop with a control break. Change i to  a negative number to show bad program and broken loop.
for (let i = 1; i < 10; i += 1) {
    if (i === 7) {
      break;
    }
    console.log('Total elephants: ' + i);
  }