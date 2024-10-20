package p000;

import com.google.android.apps.photos.allphotos.data.GeoSearchMediaCollection;
import com.google.android.apps.photos.core.location.LatLng;
import com.google.android.apps.photos.geo.S2Index;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class ngi implements xjd {

    /* renamed from: a */
    public final /* synthetic */ Object f162167a;

    /* renamed from: b */
    public final /* synthetic */ Object f162168b;

    /* renamed from: c */
    private final /* synthetic */ int f162169c;

    public /* synthetic */ ngi(Object obj, GeoSearchMediaCollection geoSearchMediaCollection, int i) {
        this.f162169c = i;
        this.f162167a = obj;
        this.f162168b = geoSearchMediaCollection;
    }

    @Override // p000.xjd
    /* renamed from: a */
    public final Object mo63718a(S2Index s2Index) {
        int i = this.f162169c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    xji m47263b = s2Index.m47263b();
                    LatLng latLng = (LatLng) this.f162167a;
                    double d = latLng.f124689b;
                    double d2 = latLng.f124688a;
                    LatLng latLng2 = (LatLng) this.f162168b;
                    m47263b.m72385d((float) latLng2.f124688a, (float) latLng2.f124689b, (float) d2, (float) d);
                    m47263b.f187473a = 275;
                    m47263b.f187474b = 275;
                    return m47263b.m72382a();
                }
                xji m47263b2 = s2Index.m47263b();
                GeoSearchMediaCollection geoSearchMediaCollection = (GeoSearchMediaCollection) this.f162168b;
                m47263b2.m72385d(geoSearchMediaCollection.m46683h(), geoSearchMediaCollection.m46684i(), geoSearchMediaCollection.m46682g(), geoSearchMediaCollection.m46681f());
                m47263b2.m72384c(((nlq) this.f162167a).f162581a.mo360b(geoSearchMediaCollection.f123754a).m63637a());
                m47263b2.m72383b();
                return m47263b2.m72382a();
            }
            xji m47263b3 = s2Index.m47263b();
            GeoSearchMediaCollection geoSearchMediaCollection2 = (GeoSearchMediaCollection) this.f162167a;
            m47263b3.m72385d(geoSearchMediaCollection2.m46683h(), geoSearchMediaCollection2.m46684i(), geoSearchMediaCollection2.m46682g(), geoSearchMediaCollection2.m46681f());
            m47263b3.m72384c(((ngh) this.f162168b).f162165a.mo360b(geoSearchMediaCollection2.f123754a).m63637a());
            m47263b3.m72383b();
            return m47263b3.m72382a();
        }
        xji m47263b4 = s2Index.m47263b();
        GeoSearchMediaCollection geoSearchMediaCollection3 = (GeoSearchMediaCollection) this.f162168b;
        m47263b4.m72385d(geoSearchMediaCollection3.m46683h(), geoSearchMediaCollection3.m46684i(), geoSearchMediaCollection3.m46682g(), geoSearchMediaCollection3.m46681f());
        m47263b4.m72384c(((ngk) this.f162167a).f162173a.mo360b(geoSearchMediaCollection3.f123754a).m63637a());
        m47263b4.m72383b();
        return m47263b4.m72382a();
    }

    public /* synthetic */ ngi(Object obj, Object obj2, int i) {
        this.f162169c = i;
        this.f162168b = obj;
        this.f162167a = obj2;
    }
}
