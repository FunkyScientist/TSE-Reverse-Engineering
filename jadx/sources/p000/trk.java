package p000;

import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class trk {

    /* renamed from: a */
    public final Uri f179273a;

    /* renamed from: b */
    public final int f179274b;

    public trk() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof trk) {
            trk trkVar = (trk) obj;
            if (this.f179273a.equals(trkVar.f179273a) && this.f179274b == trkVar.f179274b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f179273a.hashCode() ^ 1000003) * 1000003) ^ this.f179274b;
    }

    public final String toString() {
        return "LocalUriAndSignature{localUri=" + this.f179273a.toString() + ", signature=" + this.f179274b + "}";
    }

    public trk(Uri uri, int i) {
        if (uri == null) {
            throw new NullPointerException("Null localUri");
        }
        this.f179273a = uri;
        this.f179274b = i;
    }
}
