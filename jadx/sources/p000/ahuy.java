package p000;

import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahuy {

    /* renamed from: a */
    public final MediaCollection f30842a;

    /* renamed from: b */
    public final FeaturesRequest f30843b;

    /* renamed from: c */
    public final FeaturesRequest f30844c;

    public ahuy() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ahuy) {
            ahuy ahuyVar = (ahuy) obj;
            if (this.f30842a.equals(ahuyVar.f30842a) && this.f30843b.equals(ahuyVar.f30843b)) {
                FeaturesRequest featuresRequest = this.f30844c;
                FeaturesRequest featuresRequest2 = ahuyVar.f30844c;
                if (featuresRequest != null ? featuresRequest.equals(featuresRequest2) : featuresRequest2 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = ((this.f30842a.hashCode() ^ 1000003) * 1000003) ^ this.f30843b.hashCode();
        FeaturesRequest featuresRequest = this.f30844c;
        if (featuresRequest == null) {
            hashCode = 0;
        } else {
            hashCode = featuresRequest.hashCode();
        }
        return (hashCode2 * 1000003) ^ hashCode;
    }

    public final String toString() {
        FeaturesRequest featuresRequest = this.f30844c;
        FeaturesRequest featuresRequest2 = this.f30843b;
        return "LoaderArgs{mediaCollection=" + this.f30842a.toString() + ", mediaCollectionFeaturesRequest=" + featuresRequest2.toString() + ", mediaFeaturesRequest=" + String.valueOf(featuresRequest) + "}";
    }

    public ahuy(MediaCollection mediaCollection, FeaturesRequest featuresRequest, FeaturesRequest featuresRequest2) {
        this.f30842a = mediaCollection;
        this.f30843b = featuresRequest;
        this.f30844c = featuresRequest2;
    }
}
