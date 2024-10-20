package p000;

import android.content.Context;
import com.google.android.apps.photos.promo.data.FeaturePromo;
import java.util.Comparator;
import p047j$.util.Comparator$CC;
import p047j$.util.Comparator$EL;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aixp implements Comparator {

    /* renamed from: a */
    public final String f35438a;

    /* renamed from: b */
    private final _3015 f35439b;

    /* renamed from: c */
    private final Comparator f35440c;

    /* renamed from: d */
    private final Comparator f35441d;

    /* renamed from: e */
    private final Comparator f35442e;

    /* renamed from: f */
    private final Comparator f35443f;

    public aixp(Context context, int i) {
        String mo32671d;
        context.getClass();
        _3015 _3015 = (_3015) aylw.m34564b(context).m34577h(_3015.class, null);
        this.f35439b = _3015;
        String str = "";
        if (_3015.mo6407n(i) && (mo32671d = _3015.mo6398e(i).mo32671d("gaia_id")) != null) {
            str = mo32671d;
        }
        this.f35438a = str;
        Comparator comparing = Comparator$CC.comparing(new aind(aixn.f35436a, 6));
        comparing.getClass();
        this.f35440c = comparing;
        Comparator comparingInt = Comparator$CC.comparingInt(new aftw(aixo.f35437a, 2));
        comparingInt.getClass();
        this.f35441d = comparingInt;
        Comparator comparingInt2 = Comparator$CC.comparingInt(new aftw(new agqo(this, 9), 3));
        comparingInt2.getClass();
        this.f35442e = comparingInt2;
        Comparator thenComparing = Comparator$EL.thenComparing(Comparator$EL.thenComparing(comparing, comparingInt), comparingInt2);
        thenComparing.getClass();
        this.f35443f = thenComparing;
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        FeaturePromo featurePromo = (FeaturePromo) obj;
        FeaturePromo featurePromo2 = (FeaturePromo) obj2;
        featurePromo.getClass();
        featurePromo2.getClass();
        return this.f35443f.compare(featurePromo, featurePromo2);
    }
}
