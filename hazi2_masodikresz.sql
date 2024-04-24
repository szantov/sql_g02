SELECT * FROM Ugyfel

CREATE user proba without login
grant SELECT On Ugyfel to proba
execute AS user = 'proba'
SELECT * from Ugyfel
revert
SELECT * from Ugyfel