package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.AllMedia;
import com.google.android.apps.photos.allphotos.data.GeoSearchMediaCollection;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.geo.S2Index;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import java.util.List;
import p047j$.util.DesugarArrays;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class ngk implements siw {

    /* renamed from: b */
    public static final /* synthetic */ int f162171b = 0;

    /* renamed from: c */
    private static final sis f162172c;

    /* renamed from: a */
    public final _119 f162173a;

    /* renamed from: d */
    private final Context f162174d;

    /* renamed from: e */
    private final nyb f162175e;

    static {
        sir sirVar = new sir();
        sirVar.m68108d();
        sirVar.m68110f();
        sirVar.m68112h();
        sirVar.m68113i();
        sirVar.m68106b();
        f162172c = new sis(sirVar);
    }

    public ngk(Context context, nyb nybVar) {
        this.f162174d = context;
        this.f162175e = nybVar;
        this.f162173a = (_119) aylw.m34567e(context, _119.class);
    }

    /* renamed from: e */
    private final xje m63719e(GeoSearchMediaCollection geoSearchMediaCollection) {
        _1241 _1241 = (_1241) aylw.m34567e(this.f162174d, _1241.class);
        int i = geoSearchMediaCollection.f123754a;
        if (geoSearchMediaCollection.f123755b) {
            return _1241.mo656b(i);
        }
        return _1241.mo655a(i);
    }

    /* renamed from: f */
    private static void m63720f(QueryOptions queryOptions) {
        boolean z;
        boolean z2 = false;
        if (queryOptions.m46963b() && queryOptions.f124655d != null) {
            z = false;
        } else {
            z = true;
        }
        bain.m36827aa(z, "Both startMedia and endTimestamp specified");
        if (!queryOptions.m46963b() || !queryOptions.m46965d()) {
            z2 = true;
        }
        bain.m36827aa(z2, "Both offset and endTimestamp specified");
    }

    /* renamed from: g */
    private final S2Index.ResultImpl m63721g(GeoSearchMediaCollection geoSearchMediaCollection) {
        return (S2Index.ResultImpl) m63719e(geoSearchMediaCollection).mo72378b(new ngi((Object) this, geoSearchMediaCollection, 0));
    }

    /* renamed from: h */
    private static List m63722h(S2Index.ResultImpl resultImpl, QueryOptions queryOptions) {
        int m47266a;
        long j;
        int m47267b;
        int i;
        if (queryOptions.m46964c()) {
            m47266a = queryOptions.f124653b;
        } else {
            m47266a = resultImpl.m47266a() - queryOptions.f124654c;
        }
        long[] jArr = new long[m47266a];
        long j2 = Long.MAX_VALUE;
        int i2 = 0;
        if (!queryOptions.m46967f() && !queryOptions.m46963b()) {
            _1846 _1846 = queryOptions.f124655d;
            if (_1846 != null) {
                AllMedia allMedia = (AllMedia) _1846;
                Timestamp timestamp = allMedia.f123712c;
                j2 = timestamp.f131468c + timestamp.f131469d;
                i = (int) allMedia.f123711b.mo47324a();
            } else {
                i = 0;
            }
            m47267b = resultImpl.m47267b(j2, i, queryOptions.f124654c, jArr, null);
        } else {
            if (queryOptions.m46967f()) {
                Timestamp timestamp2 = queryOptions.f124659h;
                j = timestamp2.f131468c + timestamp2.f131469d;
            } else {
                j = Long.MIN_VALUE;
            }
            long j3 = j;
            if (queryOptions.m46963b()) {
                Timestamp timestamp3 = queryOptions.f124660i;
                j2 = timestamp3.f131468c + timestamp3.f131469d;
            }
            long j4 = j2;
            long[] jArr2 = new long[m47266a];
            m47267b = resultImpl.m47267b(j4, 0L, queryOptions.f124654c, jArr, jArr2);
            while (m47267b > 0) {
                int i3 = m47267b - 1;
                if (jArr2[i3] >= j3) {
                    break;
                }
                m47267b = i3;
            }
            while (i2 < m47267b && jArr2[i2] >= j4) {
                i2++;
            }
        }
        return (List) DesugarArrays.stream(jArr, i2, m47267b).mapToObj(new nlp(1)).collect(Collectors.toList());
    }

    @Override // p000.siw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ long mo18410a(MediaCollection mediaCollection, QueryOptions queryOptions) {
        final GeoSearchMediaCollection geoSearchMediaCollection = (GeoSearchMediaCollection) mediaCollection;
        m63720f(queryOptions);
        try {
            if (queryOptions.equals(QueryOptions.f124652a)) {
                Object mo72378b = m63719e(geoSearchMediaCollection).mo72378b(new xjd() { // from class: ngj
                    @Override // p000.xjd
                    /* renamed from: a */
                    public final Object mo63718a(S2Index s2Index) {
                        int i = ngk.f162171b;
                        GeoSearchMediaCollection geoSearchMediaCollection2 = GeoSearchMediaCollection.this;
                        xji m47263b = s2Index.m47263b();
                        m47263b.m72385d(geoSearchMediaCollection2.m46683h(), geoSearchMediaCollection2.m46684i(), geoSearchMediaCollection2.m46682g(), geoSearchMediaCollection2.m46681f());
                        return m47263b.m72382a();
                    }
                });
                try {
                    long m47266a = ((S2Index.ResultImpl) mo72378b).m47266a();
                    ((S2Index.ResultImpl) mo72378b).close();
                    return m47266a;
                } finally {
                }
            }
            S2Index.ResultImpl m63721g = m63721g(geoSearchMediaCollection);
            try {
                long size = m63722h(m63721g, queryOptions).size();
                m63721g.close();
                return size;
            } finally {
            }
        } catch (xjc unused) {
            return 0L;
        }
        return 0L;
    }

    @Override // p000.siw
    /* renamed from: b */
    public final sis mo18411b() {
        return f162172c;
    }

    @Override // p000.siw
    /* renamed from: c */
    public final sis mo18412c() {
        return f162172c;
    }

    @Override // p000.siw
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ List mo18413d(MediaCollection mediaCollection, QueryOptions queryOptions, FeaturesRequest featuresRequest) {
        int m47266a;
        GeoSearchMediaCollection geoSearchMediaCollection = (GeoSearchMediaCollection) mediaCollection;
        m63720f(queryOptions);
        try {
            S2Index.ResultImpl m63721g = m63721g(geoSearchMediaCollection);
            try {
                if (queryOptions.m46964c()) {
                    m47266a = queryOptions.f124653b;
                } else {
                    m47266a = m63721g.m47266a() - queryOptions.f124654c;
                }
                if (m47266a <= 0) {
                    int i = batz.f81540d;
                    batz batzVar = bbbl.f81875a;
                    m63721g.close();
                    return batzVar;
                }
                List m63722h = m63722h(m63721g, queryOptions);
                m63721g.close();
                if (m63722h.size() < 500) {
                    return this.f162175e.m64408h(geoSearchMediaCollection.f123754a, null, QueryOptions.f124652a, featuresRequest, new mxt(m63722h, 10));
                }
                batu batuVar = new batu();
                int i2 = 0;
                while (i2 < m63722h.size()) {
                    int i3 = i2 + 500;
                    batuVar.m37348i(this.f162175e.m64408h(geoSearchMediaCollection.f123754a, null, QueryOptions.f124652a, featuresRequest, new mxt(m63722h.subList(i2, Math.min(i3, m63722h.size())), 11)));
                    i2 = i3;
                }
                return batuVar.mo37337f();
            } finally {
            }
        } catch (xjc e) {
            throw new sih(e);
        }
    }
}
