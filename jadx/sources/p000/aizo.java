package p000;

import com.google.android.apps.photos.promo.data.FeaturePromo;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aizo {

    /* renamed from: a */
    public final FeaturePromo f35647a;

    /* renamed from: b */
    public final aizm f35648b;

    public aizo(FeaturePromo featurePromo, aizm aizmVar) {
        featurePromo.getClass();
        aizmVar.getClass();
        this.f35647a = featurePromo;
        this.f35648b = aizmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aizo)) {
            return false;
        }
        aizo aizoVar = (aizo) obj;
        if (C1131ut.m70384u(this.f35647a, aizoVar.f35647a) && this.f35648b == aizoVar.f35648b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f35647a.hashCode() * 31) + this.f35648b.hashCode();
    }

    public final String toString() {
        return "FeaturePromoWithEligibility(featurePromo=" + this.f35647a + ", eligibilityState=" + this.f35648b + ")";
    }
}
