package p000;

import com.google.android.apps.photos.allphotos.data.AllMediaAllDeviceFoldersCollection;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mwt {

    /* renamed from: a */
    public final MediaCollection f161411a;

    /* renamed from: b */
    public final CollectionQueryOptions f161412b;

    /* renamed from: c */
    public final FeaturesRequest f161413c;

    public mwt() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof mwt) {
            mwt mwtVar = (mwt) obj;
            if (this.f161411a.equals(mwtVar.f161411a) && this.f161412b.equals(mwtVar.f161412b) && this.f161413c.equals(mwtVar.f161413c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((AllMediaAllDeviceFoldersCollection) this.f161411a).f123717a ^ 1000003) * 1000003) ^ this.f161412b.hashCode()) * 1000003) ^ this.f161413c.hashCode();
    }

    public final String toString() {
        FeaturesRequest featuresRequest = this.f161413c;
        CollectionQueryOptions collectionQueryOptions = this.f161412b;
        return "LoaderArgs{collection=" + this.f161411a.toString() + ", options=" + collectionQueryOptions.toString() + ", features=" + featuresRequest.toString() + "}";
    }

    public mwt(MediaCollection mediaCollection, CollectionQueryOptions collectionQueryOptions, FeaturesRequest featuresRequest) {
        if (mediaCollection == null) {
            throw new NullPointerException("Null collection");
        }
        this.f161411a = mediaCollection;
        if (collectionQueryOptions != null) {
            this.f161412b = collectionQueryOptions;
            if (featuresRequest != null) {
                this.f161413c = featuresRequest;
                return;
            }
            throw new NullPointerException("Null features");
        }
        throw new NullPointerException("Null options");
    }
}
