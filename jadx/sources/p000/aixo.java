package p000;

import com.google.android.apps.photos.promo.data.FeaturePromo;

/* compiled from: PG */
/* loaded from: classes3.dex */
final /* synthetic */ class aixo extends bkgr implements bkfw {

    /* renamed from: a */
    public static final aixo f35437a = new aixo();

    public aixo() {
        super(1, aiyb.class, "getDecisionTreePriority", "getDecisionTreePriority(Lcom/google/android/apps/photos/promo/data/FeaturePromo;)I", 0);
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        int intValue;
        FeaturePromo featurePromo = (FeaturePromo) obj;
        int i = featurePromo.f128030f;
        baug baugVar = aiyb.f35495a;
        if (i < Integer.MAX_VALUE) {
            intValue = featurePromo.f128030f;
        } else {
            intValue = ((Integer) aiyb.f35495a.getOrDefault(featurePromo.f128025a, Integer.MAX_VALUE)).intValue();
        }
        return Integer.valueOf(intValue);
    }
}
