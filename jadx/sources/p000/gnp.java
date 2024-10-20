package p000;

import android.content.LocusId;
import android.os.Build;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gnp {

    /* renamed from: a */
    public final String f141841a;

    /* renamed from: b */
    public final LocusId f141842b;

    public gnp(String str) {
        C1129ur.m70228s(str);
        this.f141841a = str;
        if (Build.VERSION.SDK_INT >= 29) {
            this.f141842b = new LocusId(str);
        } else {
            this.f141842b = null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        String str = this.f141841a;
        String str2 = ((gnp) obj).f141841a;
        if (str == null) {
            if (str2 == null) {
                return true;
            }
            return false;
        }
        return str.equals(str2);
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f141841a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode + 31;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LocusIdCompat[");
        sb.append(this.f141841a.length() + "_chars");
        sb.append("]");
        return sb.toString();
    }
}
