package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbyz {

    /* renamed from: a */
    public final String f83792a;

    /* renamed from: b */
    public final List f83793b;

    public bbyz() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof bbyz) {
            bbyz bbyzVar = (bbyz) obj;
            if (this.f83792a.equals(bbyzVar.f83792a) && this.f83793b.equals(bbyzVar.f83793b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f83792a.hashCode() ^ 1000003) * 1000003) ^ this.f83793b.hashCode();
    }

    public final String toString() {
        return "HeartBeatResult{userAgent=" + this.f83792a + ", usedDates=" + this.f83793b.toString() + "}";
    }

    public bbyz(String str, List list) {
        if (str == null) {
            throw new NullPointerException("Null userAgent");
        }
        this.f83792a = str;
        this.f83793b = list;
    }
}
