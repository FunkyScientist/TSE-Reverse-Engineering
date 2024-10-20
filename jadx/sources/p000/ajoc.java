package p000;

import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajoc {

    /* renamed from: a */
    public final MediaCollection f36936a;

    /* renamed from: b */
    public final int f36937b;

    /* renamed from: c */
    public final long f36938c;

    public ajoc() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ajoc) {
            ajoc ajocVar = (ajoc) obj;
            if (this.f36936a.equals(ajocVar.f36936a) && this.f36937b == ajocVar.f36937b && this.f36938c == ajocVar.f36938c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.f36936a.hashCode() ^ 1000003;
        long j = this.f36938c;
        return (((hashCode * 1000003) ^ this.f36937b) * 1000003) ^ ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        return "LoaderArgs{collection=" + this.f36936a.toString() + ", bucketId=" + this.f36937b + ", dismissedTimestampMs=" + this.f36938c + "}";
    }

    public ajoc(MediaCollection mediaCollection, int i, long j) {
        this.f36936a = mediaCollection;
        this.f36937b = i;
        this.f36938c = j;
    }
}
