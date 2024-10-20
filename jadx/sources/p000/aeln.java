package p000;

import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeln {

    /* renamed from: a */
    public final _1846 f21374a;

    /* renamed from: b */
    public final Uri f21375b;

    public aeln() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof aeln) {
            aeln aelnVar = (aeln) obj;
            _1846 _1846 = this.f21374a;
            if (_1846 != null ? _1846.equals(aelnVar.f21374a) : aelnVar.f21374a == null) {
                Uri uri = this.f21375b;
                Uri uri2 = aelnVar.f21375b;
                if (uri != null ? uri.equals(uri2) : uri2 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        _1846 _1846 = this.f21374a;
        int i = 0;
        if (_1846 == null) {
            hashCode = 0;
        } else {
            hashCode = _1846.hashCode();
        }
        Uri uri = this.f21375b;
        if (uri != null) {
            i = uri.hashCode();
        }
        return ((hashCode ^ 1000003) * 1000003) ^ i;
    }

    public final String toString() {
        Uri uri = this.f21375b;
        return "ExportMediaData{exportedMedia=" + String.valueOf(this.f21374a) + ", exportedUri=" + String.valueOf(uri) + "}";
    }

    public aeln(_1846 _1846, Uri uri) {
        this.f21374a = _1846;
        this.f21375b = uri;
    }
}
