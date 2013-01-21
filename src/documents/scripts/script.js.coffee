$ ->
  $('pre').addClass('prettyprint')
  prettyPrint()

$("#lifestream").lifestream({
    list:[
      {
        service: "github",
        user: "gwenbell"
      },
    ]
  });