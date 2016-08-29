
john_lennon     = Artist.create( { name: "John Lennon", image_url: 'http://res.cloudinary.com/juvdg/image/upload/t_media_lib_thumb/v1472379151/johnlennon_hkwnbk.jpg' } )
queen           = Artist.create( { name: "Queen", image_url:'http://res.cloudinary.com/juvdg/image/upload/t_media_lib_thumb/v1472382585/QUEEN_spukds.jpg' } )
eagles          = Artist.create( { name: "Eagles", image_url: 'http://res.cloudinary.com/juvdg/image/upload/c_thumb,h_100,w_100/v1472383495/eagles_a043009eb_200_kko7bk.jpg' } )
coldplay        = Artist.create( { name: "Coldplay", image_url: 'http://res.cloudinary.com/juvdg/image/upload/c_thumb,h_100,w_100/v1472383596/1e5819e91506e8c70296cfb556cd4255_ivvdlg.jpg' } )



Song.create( { title: "Imagine", artist: john_lennon } )
Song.create( { title: "Bohemian Rhapsody", artist: queen } )
Song.create( { title: "Hotel California", artist: eagles } )
Song.create( { title: "Fix you", artist: coldplay } )
Song.create( { title: "Clocks", artist: coldplay } )
