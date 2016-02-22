# helper for use in Record component
@amountFormat = (amount) ->
	'$' + Number(amount).toLocaleString()