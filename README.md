<p align="center">
  <img src="https://www.google.com/url?sa=i&source=images&cd=&ved=2ahUKEwjqvIH0pPnjAhVIy6QKHW9uCtEQjRx6BAgBEAQ&url=http%3A%2F%2Fwww.ashishdurgude.com%2Ftco18indiaevent&psig=AOvVaw0iYwqiIxu3SkUsun9Afq92&ust=1565559583672099" height="50%" width="50%">
</p>
<h1 align="center">TopCoder's anagram problem</h1>
<p>This problem statement is the exclusive and proprietary property of TopCoder, Inc. Any unauthorized use or reproduction of this information without the prior written consent of TopCoder, Inc. is strictly prohibited. (c)2003, TopCoder, Inc. All rights reserved.</p>

<h2>Problem Statement</h2>
<p>Two phrases are anagrams if they are permutations of each other, ignoring spaces and capitalization. For example, "Aaagmnrs" is an anagram of "anagrams", and "TopCoder" is an anagram of "Drop Cote". Given a phrases, remove each phrase that is an anagram of an earlier phrase, and return the remaining phrases in their original order.</p>

<h4>Limits</h4>
Time limit (s): 840.000

Memory limit (MB): 64

<h4>Constraints</h4>

- phrases contains between 2 and 50 elements, inclusive.

- Each element of phrases contains between 1 and 50 characters, inclusive.

- Each element of phrases contains letters ('a'-'z' and 'A'-'Z') and spaces (' ') only.

- Each element of phrases contains at least one letter.

<h4>Examples</h4>

- Input: { "Aaagmnrs", "TopCoder", "anagrams", "Drop Cote" }

 - Returns: { "Aaagmnrs", "TopCoder" }


- Input: { "SnapDragon vs tomek", "savants groped monk", "Adam vents prongs ok" }

 - Returns: { "SnapDragon vs tomek" }


- Input: { "Radar ghost jilts Kim", "patched hers first", "DEPTH FIRST SEARCH", "DIJKSTRAS ALGORITHM" }

 - Returns: { "Radar ghost jilts Kim", "patched hers first" }
