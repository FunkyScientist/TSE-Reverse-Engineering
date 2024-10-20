package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ket {

    /* renamed from: a */
    public final String f153519a;

    /* renamed from: b */
    public final int f153520b;

    public ket(String str, int i) {
        str.getClass();
        this.f153519a = str;
        this.f153520b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ket)) {
            return false;
        }
        ket ketVar = (ket) obj;
        if (C1131ut.m70384u(this.f153519a, ketVar.f153519a) && this.f153520b == ketVar.f153520b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f153519a.hashCode() * 31) + this.f153520b;
    }

    public final String toString() {
        return "IdAndState(id=" + this.f153519a + ", state=" + ((Object) irp.m57808dp(this.f153520b)) + ')';
    }
}
