package com.topografix.gpx;

/**
 * Adds application logic to generated class.
 */
public class Gpx2 extends Gpx
{
    public void resetBounds()
    {
        if (getMetadata()==null)
            setMetadata( new Metadata() );
        getMetadata().setBounds( calculateBounds() );
    }

    public Bounds calculateBounds()
    {
        Bounds b = new Bounds();
        b.setMinlat(90.0);
        b.setMaxlat(-90.0);
        b.setMinlon(180.0);
        b.setMaxlon(-180.0);
        if (getWpts()!=null)
            getWpts().forEach( w -> {
                b.setMinlat(Math.min(b.getMinlat(), w.getLat()));
                b.setMaxlat(Math.max(b.getMaxlat(), w.getLat()));
                b.setMinlon(Math.min(b.getMinlon(), w.getLon()));
                b.setMaxlon(Math.max(b.getMaxlon(), w.getLon()));
            });
        if (getRtes()!=null)
            getRtes().forEach( r -> {
                if (r.getRtepts()!=null)
                    r.getRtepts().forEach( w -> {
                        b.setMinlat(Math.min(b.getMinlat(), w.getLat()));
                        b.setMaxlat(Math.max(b.getMaxlat(), w.getLat()));
                        b.setMinlon(Math.min(b.getMinlon(), w.getLon()));
                        b.setMaxlon(Math.max(b.getMaxlon(), w.getLon()));
                    });
            });
        if (getTrks()!=null)
            getTrks().forEach( t -> {
                if (t.getTrksegs()!=null)
                    t.getTrksegs().forEach( s -> {
                        if (s.getTrkpts()!=null)
                            s.getTrkpts().forEach( w -> {
                                b.setMinlat(Math.min(b.getMinlat(), w.getLat()));
                                b.setMaxlat(Math.max(b.getMaxlat(), w.getLat()));
                                b.setMinlon(Math.min(b.getMinlon(), w.getLon()));
                                b.setMaxlon(Math.max(b.getMaxlon(), w.getLon()));
                            });
                    });
            });
        return b;
    }

}
