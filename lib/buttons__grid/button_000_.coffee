

{c, React, rr, shortid, assign, update, __react__root__} = require('../__boiler__plate__.coffee')()

{p, div, h1, h2, h3, h4, h5, h6, span, svg, circle, rect, ul, line, li, ol, code, a, input, defs, clipPath, linearGradient, stop, g, path, d, polygon, image, pattern, filter, feBlend, feOffset, polyline} = React.DOM



button_000 = rr

    render: ->
        svg
            width: '100%'
            height: '100%'
            ,
            circle
                cx: 50
                cy: 50
                r: 30
                fill: 'red'

module.exports = -> button_000