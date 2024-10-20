package p000;

import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alhj {

    /* renamed from: a */
    public final int f41895a;

    /* renamed from: b */
    public final MediaCollection f41896b;

    /* renamed from: c */
    public final FeaturesRequest f41897c;

    public alhj(int i, MediaCollection mediaCollection, FeaturesRequest featuresRequest) {
        mediaCollection.getClass();
        featuresRequest.getClass();
        this.f41895a = i;
        this.f41896b = mediaCollection;
        this.f41897c = featuresRequest;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof alhj)) {
            return false;
        }
        alhj alhjVar = (alhj) obj;
        if (this.f41895a == alhjVar.f41895a && C1131ut.m70384u(this.f41896b, alhjVar.f41896b) && C1131ut.m70384u(this.f41897c, alhjVar.f41897c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f41895a * 31) + this.f41896b.hashCode()) * 31) + this.f41897c.hashCode();
    }

    public final String toString() {
        return "Args(accountId=" + this.f41895a + ", mediaCollection=" + this.f41896b + ", featuresRequest=" + this.f41897c + ")";
    }
}
