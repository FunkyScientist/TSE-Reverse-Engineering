package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class snj {

    /* renamed from: a */
    public final List f175984a;

    /* renamed from: b */
    public final Throwable f175985b;

    public snj() {
        this(bkcy.f114916a, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof snj)) {
            return false;
        }
        snj snjVar = (snj) obj;
        if (C1131ut.m70384u(this.f175984a, snjVar.f175984a) && C1131ut.m70384u(this.f175985b, snjVar.f175985b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f175984a.hashCode() * 31;
        Throwable th = this.f175985b;
        if (th == null) {
            hashCode = 0;
        } else {
            hashCode = th.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "LoaderResult(collections=" + this.f175984a + ", error=" + this.f175985b + ")";
    }

    public snj(List list, Throwable th) {
        list.getClass();
        this.f175984a = list;
        this.f175985b = th;
    }
}
