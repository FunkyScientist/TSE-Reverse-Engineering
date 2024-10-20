package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aguw {

    /* renamed from: a */
    public final String f28181a;

    /* renamed from: b */
    public final beiq f28182b;

    /* renamed from: c */
    public final int f28183c;

    public aguw(String str, beiq beiqVar, int i) {
        this.f28181a = str;
        this.f28182b = beiqVar;
        this.f28183c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aguw)) {
            return false;
        }
        aguw aguwVar = (aguw) obj;
        if (C1131ut.m70384u(this.f28181a, aguwVar.f28181a) && this.f28182b == aguwVar.f28182b && C1124um.m70036j(this.f28183c, aguwVar.f28183c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f28181a.hashCode() * 31) + this.f28182b.hashCode()) * 31) + this.f28183c;
    }

    public final String toString() {
        return "Args(frameDeviceId=" + this.f28181a + ", frameDeviceType=" + this.f28182b + ", accountId=" + ("AccountId(id=" + this.f28183c + ")") + ")";
    }
}
