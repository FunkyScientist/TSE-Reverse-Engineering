package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class plu {

    /* renamed from: a */
    public final String f167486a;

    /* renamed from: b */
    public final bkaw f167487b;

    public plu(String str, bkaw bkawVar) {
        str.getClass();
        this.f167486a = str;
        this.f167487b = bkawVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof plu)) {
            return false;
        }
        plu pluVar = (plu) obj;
        if (C1131ut.m70384u(this.f167486a, pluVar.f167486a) && C1131ut.m70384u(this.f167487b, pluVar.f167487b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f167486a.hashCode() * 31) + this.f167487b.hashCode();
    }

    public final String toString() {
        return "BackupStatusResponseObserver(callingPackageName=" + this.f167486a + ", streamObserver=" + this.f167487b + ")";
    }
}
