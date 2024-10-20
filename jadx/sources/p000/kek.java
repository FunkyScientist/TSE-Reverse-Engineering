package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kek {

    /* renamed from: a */
    public final String f153512a;

    /* renamed from: b */
    public final int f153513b;

    public kek(String str, int i) {
        str.getClass();
        this.f153512a = str;
        this.f153513b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kek)) {
            return false;
        }
        kek kekVar = (kek) obj;
        if (C1131ut.m70384u(this.f153512a, kekVar.f153512a) && this.f153513b == kekVar.f153513b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f153512a.hashCode() * 31) + this.f153513b;
    }

    public final String toString() {
        return "WorkGenerationalId(workSpecId=" + this.f153512a + ", generation=" + this.f153513b + ')';
    }
}
