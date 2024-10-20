package p000;

import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajoz {

    /* renamed from: a */
    public final Uri f37042a;

    /* renamed from: b */
    public final int f37043b;

    /* renamed from: c */
    public final batz f37044c;

    public ajoz() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ajoz) {
            ajoz ajozVar = (ajoz) obj;
            if (this.f37042a.equals(ajozVar.f37042a) && this.f37043b == ajozVar.f37043b && bbhs.m37833aU(this.f37044c, ajozVar.f37044c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f37042a.hashCode() ^ 1000003) * 1000003) ^ this.f37043b) * 1000003) ^ this.f37044c.hashCode();
    }

    public final String toString() {
        batz batzVar = this.f37044c;
        return "DocumentPermissionUri{permissionUri=" + this.f37042a.toString() + ", startPositionInPath=" + this.f37043b + ", targetPathSegments=" + batzVar.toString() + "}";
    }

    public ajoz(Uri uri, int i, batz batzVar) {
        this.f37042a = uri;
        this.f37043b = i;
        if (batzVar == null) {
            throw new NullPointerException("Null targetPathSegments");
        }
        this.f37044c = batzVar;
    }
}
