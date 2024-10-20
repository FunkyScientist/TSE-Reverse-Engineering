package p000;

import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akuk {

    /* renamed from: a */
    public final FeaturesRequest f40606a;

    /* renamed from: b */
    public final MediaCollection f40607b;

    public akuk(FeaturesRequest featuresRequest, MediaCollection mediaCollection) {
        this.f40606a = featuresRequest;
        this.f40607b = mediaCollection;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof akuk)) {
            return false;
        }
        akuk akukVar = (akuk) obj;
        if (C1131ut.m70384u(this.f40606a, akukVar.f40606a) && C1131ut.m70384u(this.f40607b, akukVar.f40607b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f40606a.hashCode() * 31) + this.f40607b.hashCode();
    }

    public final String toString() {
        return "LoaderArgs(collectionFeatures=" + this.f40606a + ", albumCollection=" + this.f40607b + ")";
    }
}
