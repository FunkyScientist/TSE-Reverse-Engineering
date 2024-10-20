package p000;

import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class snh {

    /* renamed from: a */
    public final FeaturesRequest f175979a;

    /* renamed from: b */
    public final MediaCollection f175980b;

    public snh(FeaturesRequest featuresRequest, MediaCollection mediaCollection) {
        featuresRequest.getClass();
        this.f175979a = featuresRequest;
        this.f175980b = mediaCollection;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof snh)) {
            return false;
        }
        snh snhVar = (snh) obj;
        if (C1131ut.m70384u(this.f175979a, snhVar.f175979a) && C1131ut.m70384u(this.f175980b, snhVar.f175980b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f175979a.hashCode() * 31) + this.f175980b.hashCode();
    }

    public final String toString() {
        return "Args(collectionFeatures=" + this.f175979a + ", mediaCollection=" + this.f175980b + ")";
    }
}
