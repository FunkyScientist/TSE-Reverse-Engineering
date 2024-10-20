package p000;

import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akuj {

    /* renamed from: a */
    public final int f40603a;

    /* renamed from: b */
    public final FeaturesRequest f40604b;

    /* renamed from: c */
    public final MediaCollection f40605c;

    public akuj(int i, FeaturesRequest featuresRequest, MediaCollection mediaCollection) {
        featuresRequest.getClass();
        mediaCollection.getClass();
        this.f40603a = i;
        this.f40604b = featuresRequest;
        this.f40605c = mediaCollection;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof akuj)) {
            return false;
        }
        akuj akujVar = (akuj) obj;
        if (this.f40603a == akujVar.f40603a && C1131ut.m70384u(this.f40604b, akujVar.f40604b) && C1131ut.m70384u(this.f40605c, akujVar.f40605c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f40603a * 31) + this.f40604b.hashCode()) * 31) + this.f40605c.hashCode();
    }

    public final String toString() {
        return "Args(accountId=" + this.f40603a + ", collectionFeatures=" + this.f40604b + ", albumCollection=" + this.f40605c + ")";
    }
}
