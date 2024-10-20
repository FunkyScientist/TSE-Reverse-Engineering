package p000;

import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahvb {

    /* renamed from: a */
    public final MediaCollection f30854a;

    /* renamed from: b */
    public final FeaturesRequest f30855b;

    public ahvb() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ahvb) {
            ahvb ahvbVar = (ahvb) obj;
            if (this.f30854a.equals(ahvbVar.f30854a) && this.f30855b.equals(ahvbVar.f30855b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f30854a.hashCode() ^ 1000003) * 1000003) ^ this.f30855b.hashCode();
    }

    public final String toString() {
        FeaturesRequest featuresRequest = this.f30855b;
        return "LoaderArgs{mediaCollection=" + this.f30854a.toString() + ", features=" + featuresRequest.toString() + "}";
    }

    public ahvb(MediaCollection mediaCollection, FeaturesRequest featuresRequest) {
        this.f30854a = mediaCollection;
        this.f30855b = featuresRequest;
    }
}
