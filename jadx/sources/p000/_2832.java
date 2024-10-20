package p000;

import com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.data.GoogleOneFeatureData;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2832 implements apzy {

    /* renamed from: a */
    public final GoogleOneFeatureData f5250a;

    public _2832(GoogleOneFeatureData googleOneFeatureData) {
        this.f5250a = googleOneFeatureData;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof _2832) && C1131ut.m70384u(this.f5250a, ((_2832) obj).f5250a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f5250a.hashCode();
    }

    public final String toString() {
        return "GoogleOnePromoData(googleOneFeatureData=" + this.f5250a + ")";
    }
}
