-- Get all the candidates in rank order on ballot 2
SELECT
  bal.id AS "ballotId",
  cbr.rank,
  can.name
FROM candidate_ballot_ranks AS cbr
LEFT JOIN candidates AS can ON cbr."candidateId" = can.id
LEFT JOIN ballots AS bal ON cbr."ballotId" = bal.id
WHERE
  bal.id = 3
ORDER BY
  rank ASC;

-- INSERT INTO candidate_ballot_ranks (
  --     rank,
  --     "createdAt",
  --     "updatedAt",
  --     "candidateId",
  --     "ballotId"
  --   )
  -- VALUES
  --   (
  --     2,
  --     NOW(),
  --     NOW(),
  --     3,
  --     3
  --   );

SELECT
  *
FROM candidate_ballot_ranks;

-- SELECT
  --   *
  -- FROM candidates;
