package p000;

import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class annp {

    /* renamed from: a */
    public final MediaCollection f49406a;

    /* renamed from: b */
    public final CollectionQueryOptions f49407b;

    /* renamed from: c */
    public final FeaturesRequest f49408c;

    public annp() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof annp) {
            annp annpVar = (annp) obj;
            if (this.f49406a.equals(annpVar.f49406a) && this.f49407b.equals(annpVar.f49407b) && this.f49408c.equals(annpVar.f49408c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f49406a.hashCode() ^ 1000003) * 1000003) ^ this.f49407b.hashCode()) * 1000003) ^ this.f49408c.hashCode();
    }

    public final String toString() {
        FeaturesRequest featuresRequest = this.f49408c;
        CollectionQueryOptions collectionQueryOptions = this.f49407b;
        return "LoaderArgs{collection=" + String.valueOf(this.f49406a) + ", options=" + collectionQueryOptions.toString() + ", features=" + featuresRequest.toString() + "}";
    }

    public annp(MediaCollection mediaCollection, CollectionQueryOptions collectionQueryOptions, FeaturesRequest featuresRequest) {
        if (mediaCollection == null) {
            throw new NullPointerException("Null collection");
        }
        this.f49406a = mediaCollection;
        if (collectionQueryOptions != null) {
            this.f49407b = collectionQueryOptions;
            if (featuresRequest != null) {
                this.f49408c = featuresRequest;
                return;
            }
            throw new NullPointerException("Null features");
        }
        throw new NullPointerException("Null options");
    }
}
