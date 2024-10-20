package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.AllMedia;
import com.google.android.apps.photos.allphotos.data.GeoSearchMediaCollection;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.geo.S2Index;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class nlq implements aczx {

    /* renamed from: b */
    private static final sis f162580b = new sis(new sir());

    /* renamed from: a */
    public final _119 f162581a;

    /* renamed from: c */
    private final Context f162582c;

    /* renamed from: d */
    private final nyb f162583d;

    public nlq(Context context, nyb nybVar) {
        this.f162582c = context;
        this.f162583d = nybVar;
        this.f162581a = (_119) aylw.m34567e(context, _119.class);
    }

    /* renamed from: c */
    private final S2Index.ResultImpl m63819c(GeoSearchMediaCollection geoSearchMediaCollection) {
        xje mo655a;
        try {
            int i = geoSearchMediaCollection.f123754a;
            _1241 _1241 = (_1241) aylw.m34567e(this.f162582c, _1241.class);
            if (geoSearchMediaCollection.f123755b) {
                mo655a = _1241.mo656b(i);
            } else {
                mo655a = _1241.mo655a(i);
            }
            return (S2Index.ResultImpl) mo655a.mo72378b(new ngi((Object) this, geoSearchMediaCollection, 2));
        } catch (xjc e) {
            throw new sih(e);
        }
    }

    @Override // p000.aczx
    /* renamed from: k */
    public final /* bridge */ /* synthetic */ _1846 mo13159k(MediaCollection mediaCollection, QueryOptions queryOptions, int i) {
        boolean z;
        GeoSearchMediaCollection geoSearchMediaCollection = (GeoSearchMediaCollection) mediaCollection;
        C1131ut.m70371h(f162580b.m68115a(queryOptions));
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        int i2 = geoSearchMediaCollection.f123754a;
        long[] jArr = new long[1];
        S2Index.ResultImpl m63819c = m63819c(geoSearchMediaCollection);
        try {
            if (i < m63819c.m47266a()) {
                m63819c.m47267b(Long.MAX_VALUE, 0L, i, jArr, null);
                m63819c.close();
                List m64408h = this.f162583d.m64408h(i2, null, QueryOptions.f124652a, FeaturesRequest.f124646a, new mxt(jArr, 17));
                if (!m64408h.isEmpty()) {
                    return (_1846) m64408h.get(0);
                }
                throw new sih(C0069b.m36491bG(i, "Failed to find media at position "));
            }
            throw new sih(C0069b.m36490bF(i2, i, "Failed to find media at position: ", " for account: "));
        } catch (Throwable th) {
            try {
                m63819c.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // p000.aczx
    /* renamed from: l */
    public final /* bridge */ /* synthetic */ Integer mo13160l(MediaCollection mediaCollection, QueryOptions queryOptions, _1846 _1846) {
        GeoSearchMediaCollection geoSearchMediaCollection = (GeoSearchMediaCollection) mediaCollection;
        C1131ut.m70371h(_1846 instanceof AllMedia);
        C1131ut.m70371h(f162580b.m68115a(queryOptions));
        long mo47324a = ((AllMedia) _1846).f123711b.mo47324a();
        S2Index.ResultImpl m63819c = m63819c(geoSearchMediaCollection);
        try {
            int m47266a = m63819c.m47266a();
            long[] jArr = new long[m47266a];
            m63819c.m47267b(Long.MAX_VALUE, 0L, 0, jArr, null);
            m63819c.close();
            for (int i = 0; i < m47266a; i++) {
                if (jArr[i] == mo47324a) {
                    return Integer.valueOf(i);
                }
            }
            throw new sih("Failed to find media with id: " + mo47324a + " for account: " + geoSearchMediaCollection.f123754a);
        } catch (Throwable th) {
            try {
                m63819c.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
