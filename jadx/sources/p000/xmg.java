package p000;

import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xmg {

    /* renamed from: a */
    public final MediaCollection f187732a;

    /* renamed from: b */
    public final FeaturesRequest f187733b;

    /* renamed from: c */
    public final CollectionQueryOptions f187734c;

    public xmg() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof xmg) {
            xmg xmgVar = (xmg) obj;
            if (this.f187732a.equals(xmgVar.f187732a) && this.f187733b.equals(xmgVar.f187733b) && this.f187734c.equals(xmgVar.f187734c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f187732a.hashCode() ^ 1000003) * 1000003) ^ this.f187733b.hashCode()) * 1000003) ^ this.f187734c.hashCode();
    }

    public final String toString() {
        CollectionQueryOptions collectionQueryOptions = this.f187734c;
        FeaturesRequest featuresRequest = this.f187733b;
        return "LoaderArgs{mediaCollection=" + this.f187732a.toString() + ", featuresRequest=" + featuresRequest.toString() + ", collectionQueryOptions=" + collectionQueryOptions.toString() + "}";
    }

    public xmg(MediaCollection mediaCollection, FeaturesRequest featuresRequest, CollectionQueryOptions collectionQueryOptions) {
        this.f187732a = mediaCollection;
        if (featuresRequest == null) {
            throw new NullPointerException("Null featuresRequest");
        }
        this.f187733b = featuresRequest;
        if (collectionQueryOptions != null) {
            this.f187734c = collectionQueryOptions;
            return;
        }
        throw new NullPointerException("Null collectionQueryOptions");
    }
}
