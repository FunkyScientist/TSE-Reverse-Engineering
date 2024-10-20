package p000;

import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vnt {

    /* renamed from: a */
    public final MediaCollection f183911a;

    /* renamed from: b */
    public final FeaturesRequest f183912b;

    public vnt(MediaCollection mediaCollection, FeaturesRequest featuresRequest) {
        mediaCollection.getClass();
        this.f183911a = mediaCollection;
        this.f183912b = featuresRequest;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vnt)) {
            return false;
        }
        vnt vntVar = (vnt) obj;
        if (C1131ut.m70384u(this.f183911a, vntVar.f183911a) && C1131ut.m70384u(this.f183912b, vntVar.f183912b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f183911a.hashCode() * 31) + this.f183912b.hashCode();
    }

    public final String toString() {
        return "Args(collection=" + this.f183911a + ", featuresRequest=" + this.f183912b + ")";
    }
}
