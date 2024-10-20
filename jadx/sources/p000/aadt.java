package p000;

import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aadt {

    /* renamed from: a */
    public final MediaCollection f9429a;

    /* renamed from: b */
    public final FeaturesRequest f9430b;

    /* renamed from: c */
    public final CollectionQueryOptions f9431c;

    /* renamed from: d */
    public final boolean f9432d;

    public aadt(MediaCollection mediaCollection, FeaturesRequest featuresRequest, CollectionQueryOptions collectionQueryOptions, boolean z) {
        this.f9429a = mediaCollection;
        this.f9430b = featuresRequest;
        this.f9431c = collectionQueryOptions;
        this.f9432d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aadt)) {
            return false;
        }
        aadt aadtVar = (aadt) obj;
        if (C1131ut.m70384u(this.f9429a, aadtVar.f9429a) && C1131ut.m70384u(this.f9430b, aadtVar.f9430b) && C1131ut.m70384u(this.f9431c, aadtVar.f9431c) && this.f9432d == aadtVar.f9432d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f9429a.hashCode() * 31) + this.f9430b.hashCode()) * 31) + this.f9431c.hashCode()) * 31) + C0069b.m36565y(this.f9432d);
    }

    public final String toString() {
        return "LoaderArgs(mediaCollection=" + this.f9429a + ", features=" + this.f9430b + ", collectionQueryOptions=" + this.f9431c + ", isFirstLoad=" + this.f9432d + ")";
    }
}
