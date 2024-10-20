package p000;

import com.google.android.apps.photos.core.FeaturesRequest;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zmx {

    /* renamed from: a */
    public final _1846 f192774a;

    /* renamed from: b */
    public final FeaturesRequest f192775b;

    public zmx(_1846 _1846, FeaturesRequest featuresRequest) {
        this.f192774a = _1846;
        this.f192775b = featuresRequest;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zmx)) {
            return false;
        }
        zmx zmxVar = (zmx) obj;
        if (C1131ut.m70384u(this.f192774a, zmxVar.f192774a) && C1131ut.m70384u(this.f192775b, zmxVar.f192775b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f192774a.hashCode() * 31) + this.f192775b.hashCode();
    }

    public final String toString() {
        return "LoaderArgs(media=" + this.f192774a + ", features=" + this.f192775b + ")";
    }
}
