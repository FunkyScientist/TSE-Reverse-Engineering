package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anzx {

    /* renamed from: a */
    public final int f50857a;

    /* renamed from: b */
    public final aoch f50858b;

    /* renamed from: c */
    public final aocc f50859c;

    public anzx(int i, aoch aochVar, aocc aoccVar) {
        this.f50857a = i;
        this.f50858b = aochVar;
        this.f50859c = aoccVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof anzx)) {
            return false;
        }
        anzx anzxVar = (anzx) obj;
        if (this.f50857a == anzxVar.f50857a && C1131ut.m70384u(this.f50858b, anzxVar.f50858b) && C1131ut.m70384u(this.f50859c, anzxVar.f50859c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f50857a * 31) + this.f50858b.hashCode()) * 31) + this.f50859c.hashCode();
    }

    public final String toString() {
        return "Args(accountId=" + this.f50857a + ", storyPage=" + this.f50858b + ", story=" + this.f50859c + ")";
    }
}
