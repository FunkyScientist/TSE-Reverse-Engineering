package p000;

import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akvv {

    /* renamed from: a */
    public final FeaturesRequest f40711a;

    /* renamed from: b */
    public final MediaCollection f40712b;

    /* renamed from: c */
    public final avyn f40713c;

    public akvv(FeaturesRequest featuresRequest, MediaCollection mediaCollection, avyn avynVar) {
        mediaCollection.getClass();
        this.f40711a = featuresRequest;
        this.f40712b = mediaCollection;
        this.f40713c = avynVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof akvv)) {
            return false;
        }
        akvv akvvVar = (akvv) obj;
        if (C1131ut.m70384u(this.f40711a, akvvVar.f40711a) && C1131ut.m70384u(this.f40712b, akvvVar.f40712b) && C1131ut.m70384u(this.f40713c, akvvVar.f40713c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f40711a.hashCode() * 31) + this.f40712b.hashCode()) * 31) + this.f40713c.hashCode();
    }

    public final String toString() {
        return "Args(collectionFeatures=" + this.f40711a + ", mediaCollection=" + this.f40712b + ", exploreSettings=" + this.f40713c + ")";
    }
}
