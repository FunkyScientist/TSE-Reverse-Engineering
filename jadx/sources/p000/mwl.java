package p000;

import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mwl {

    /* renamed from: a */
    public final int f161355a;

    /* renamed from: b */
    public final MediaCollection f161356b;

    /* renamed from: c */
    public final CollectionQueryOptions f161357c;

    /* renamed from: d */
    public final FeaturesRequest f161358d;

    /* renamed from: e */
    public final mxi f161359e;

    public mwl() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof mwl) {
            mwl mwlVar = (mwl) obj;
            if (this.f161355a == mwlVar.f161355a && this.f161356b.equals(mwlVar.f161356b) && this.f161357c.equals(mwlVar.f161357c) && this.f161358d.equals(mwlVar.f161358d) && this.f161359e.equals(mwlVar.f161359e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((this.f161355a ^ 1000003) * 1000003) ^ this.f161356b.hashCode()) * 1000003) ^ this.f161357c.hashCode()) * 1000003) ^ this.f161358d.hashCode()) * 1000003) ^ this.f161359e.hashCode();
    }

    public final String toString() {
        mxi mxiVar = this.f161359e;
        FeaturesRequest featuresRequest = this.f161358d;
        CollectionQueryOptions collectionQueryOptions = this.f161357c;
        return "LoaderArgs{accountId=" + this.f161355a + ", collection=" + this.f161356b.toString() + ", options=" + collectionQueryOptions.toString() + ", features=" + featuresRequest.toString() + ", sortOrder=" + mxiVar.toString() + "}";
    }

    public mwl(int i, MediaCollection mediaCollection, CollectionQueryOptions collectionQueryOptions, FeaturesRequest featuresRequest, mxi mxiVar) {
        this.f161355a = i;
        if (mediaCollection == null) {
            throw new NullPointerException("Null collection");
        }
        this.f161356b = mediaCollection;
        if (collectionQueryOptions != null) {
            this.f161357c = collectionQueryOptions;
            if (featuresRequest != null) {
                this.f161358d = featuresRequest;
                if (mxiVar != null) {
                    this.f161359e = mxiVar;
                    return;
                }
                throw new NullPointerException("Null sortOrder");
            }
            throw new NullPointerException("Null features");
        }
        throw new NullPointerException("Null options");
    }
}
