package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class avwx {

    /* renamed from: a */
    public final Context f70051a;

    /* renamed from: b */
    public final balz f70052b;

    public avwx() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof avwx) {
            avwx avwxVar = (avwx) obj;
            if (this.f70051a.equals(avwxVar.f70051a)) {
                balz balzVar = this.f70052b;
                balz balzVar2 = avwxVar.f70052b;
                if (balzVar != null ? balzVar.equals(balzVar2) : balzVar2 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f70051a.hashCode() ^ 1000003;
        balz balzVar = this.f70052b;
        if (balzVar == null) {
            hashCode = 0;
        } else {
            hashCode = balzVar.hashCode();
        }
        return (hashCode2 * 1000003) ^ hashCode;
    }

    public final String toString() {
        balz balzVar = this.f70052b;
        return "FlagsContext{context=" + this.f70051a.toString() + ", hermeticFileOverrides=" + String.valueOf(balzVar) + "}";
    }

    public avwx(Context context, balz balzVar) {
        this.f70051a = context;
        this.f70052b = balzVar;
    }
}
