import test from 'ava';

test('deepEqaul', t => {
  t.deepEqual([1, 2], [1, 2]);
});

test('equal', t => {
  t.is(2, 2);
});
