package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wzg {

    /* renamed from: a */
    public final int f186300a;

    /* renamed from: b */
    public final wsv f186301b;

    public wzg(int i, wsv wsvVar) {
        this.f186300a = i;
        this.f186301b = wsvVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wzg)) {
            return false;
        }
        wzg wzgVar = (wzg) obj;
        if (this.f186300a == wzgVar.f186300a && C1131ut.m70384u(this.f186301b, wzgVar.f186301b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f186300a * 31) + this.f186301b.hashCode();
    }

    public final String toString() {
        return "Args(accountId=" + this.f186300a + ", lifeStoryItem=" + this.f186301b + ")";
    }
}
