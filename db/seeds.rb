
john_lennon     = Artist.create( { name: "John Lennon" } )
queen           = Artist.create( { name: "Queen" } )
eagles          = Artist.create( { name: "Eagles" } )
coldplay        = Artist.create( { name: "Coldplay" } )



Song.create( { title: "Imagine", artist: john_lennon } )
Song.create( { title: "Bohemian Rhapsody", artist: queen } )
Song.create( { title: "Hotel California", artist: eagles } )
Song.create( { title: "Fix you", artist: coldplay } )
Song.create( { title: "Clocks", artist: coldplay } )
