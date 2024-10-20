package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class utk {

    /* renamed from: a */
    public final int f181556a;

    /* renamed from: b */
    public final long f181557b;

    public utk(int i, long j) {
        this.f181556a = i;
        this.f181557b = j;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof utk) {
            utk utkVar = (utk) obj;
            if (this.f181556a == utkVar.f181556a && this.f181557b == utkVar.f181557b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (_3058.m6536t(this.f181557b, 17) * 31) + this.f181556a;
    }
}
