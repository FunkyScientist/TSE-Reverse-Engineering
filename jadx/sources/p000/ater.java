package p000;

import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ater {

    /* renamed from: a */
    public final Uri f63119a;

    /* renamed from: b */
    public final String f63120b;

    public ater() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ater) {
            ater aterVar = (ater) obj;
            if (this.f63119a.equals(aterVar.f63119a) && this.f63120b.equals(aterVar.f63120b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f63119a.hashCode() ^ 1000003) * 1000003) ^ this.f63120b.hashCode();
    }

    public final String toString() {
        return "Results{uri=" + String.valueOf(this.f63119a) + ", mimeType=" + this.f63120b + "}";
    }

    public ater(Uri uri, String str) {
        this.f63119a = uri;
        this.f63120b = str;
    }
}
