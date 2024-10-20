package p000;

import com.google.android.libraries.places.api.model.Place;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.Optional;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yqs {

    /* renamed from: a */
    public static final /* synthetic */ int f190731a = 0;

    /* renamed from: b */
    private static final baug f190732b;

    static {
        bauc baucVar = new bauc();
        baucVar.mo37390j(Place.Type.PREMISE, behl.COMPOUND_POI);
        baucVar.mo37390j(Place.Type.STREET_ADDRESS, behl.GEOCODED_ADDRESS);
        baucVar.mo37390j(Place.Type.NEIGHBORHOOD, behl.NEIGHBORHOOD);
        baucVar.mo37390j(Place.Type.SUBLOCALITY, behl.NEIGHBORHOOD);
        baucVar.mo37390j(Place.Type.LOCALITY, behl.CITY);
        baucVar.mo37390j(Place.Type.ADMINISTRATIVE_AREA_LEVEL_1, behl.REGION);
        baucVar.mo37390j(Place.Type.NATURAL_FEATURE, behl.NATURAL_FEATURE);
        baucVar.mo37390j(Place.Type.COUNTRY, behl.COUNTRY);
        baucVar.mo37390j(Place.Type.POINT_OF_INTEREST, behl.POINT_POI);
        baucVar.mo37390j(Place.Type.ESTABLISHMENT, behl.POINT_POI);
        f190732b = baucVar.mo37322b();
    }

    /* renamed from: a */
    public static behl m73339a(List list) {
        _3138 m6899G = _3138.m6899G(list);
        baug baugVar = f190732b;
        Stream stream = Collection.EL.stream(baugVar.keySet());
        m6899G.getClass();
        Optional findFirst = stream.filter(new tsb(m6899G, 12)).findFirst();
        baugVar.getClass();
        return (behl) findFirst.map(new vcf(baugVar, 15)).orElse(behl.LOCATION_TYPE_UNKNOWN);
    }
}
