SELECT tweet_id
FROM Tweets
--WHERE LENGTH(content) > 15;
WHERE CHAR_LENGTH(content) > 15; --This speeds up the calculation time