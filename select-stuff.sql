-- SELECT
--   cbr.rank, can.name
-- FROM candidate_ballot_ranks AS cbr
-- LEFT JOIN candidates AS can ON cbr."candidateId" = can.id;

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


-- SELECT
--   *
-- FROM candidate_ballot_ranks;
SELECT
  *
FROM candidates;
