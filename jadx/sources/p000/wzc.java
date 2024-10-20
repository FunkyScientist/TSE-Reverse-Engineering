package p000;

import com.google.android.apps.photos.promo.data.FeaturePromo;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wzc extends wzd {

    /* renamed from: a */
    public final List f186287a;

    /* renamed from: b */
    private final FeaturePromo f186288b;

    public wzc(FeaturePromo featurePromo, List list) {
        this.f186288b = featurePromo;
        this.f186287a = list;
    }

    @Override // p000.wzd
    /* renamed from: a */
    public final FeaturePromo mo72024a() {
        return this.f186288b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wzc)) {
            return false;
        }
        wzc wzcVar = (wzc) obj;
        if (C1131ut.m70384u(this.f186288b, wzcVar.f186288b) && C1131ut.m70384u(this.f186287a, wzcVar.f186287a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f186288b.hashCode() * 31) + this.f186287a.hashCode();
    }

    public final String toString() {
        return "EllmannTitlingOptInBannerPromo(featurePromo=" + this.f186288b + ", pregenerationEligibleLifeItemRowIds=" + this.f186287a + ")";
    }
}
