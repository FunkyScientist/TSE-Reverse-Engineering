package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqqn {

    /* renamed from: a */
    public final _1846 f57970a;

    /* renamed from: b */
    public final aius f57971b;

    public aqqn(_1846 _1846, aius aiusVar) {
        aiusVar.getClass();
        this.f57970a = _1846;
        this.f57971b = aiusVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aqqn)) {
            return false;
        }
        aqqn aqqnVar = (aqqn) obj;
        if (C1131ut.m70384u(this.f57970a, aqqnVar.f57970a) && this.f57971b == aqqnVar.f57971b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f57970a.hashCode() * 31) + this.f57971b.hashCode();
    }

    public final String toString() {
        return "Args(media=" + this.f57970a + ", workId=" + this.f57971b + ")";
    }
}
