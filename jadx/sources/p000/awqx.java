package p000;

import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awqx {

    /* renamed from: a */
    private final Uri f71846a;

    public awqx() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof awqx)) {
            return false;
        }
        Uri uri = this.f71846a;
        Uri uri2 = ((awqx) obj).f71846a;
        if (uri == null) {
            if (uri2 == null) {
                return true;
            }
            return false;
        }
        return uri.equals(uri2);
    }

    public final int hashCode() {
        int hashCode;
        Uri uri = this.f71846a;
        if (uri == null) {
            hashCode = 0;
        } else {
            hashCode = uri.hashCode();
        }
        return hashCode ^ 1000003;
    }

    public final String toString() {
        return "FetchResolvedPhotoUriResponse{uri=" + String.valueOf(this.f71846a) + "}";
    }

    public awqx(Uri uri) {
        this.f71846a = uri;
    }
}
