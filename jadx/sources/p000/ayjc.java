package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayjc extends awxp {

    /* renamed from: b */
    public final long f76319b;

    public ayjc(awxs awxsVar, long j) {
        super(awxsVar);
        this.f76319b = j;
    }

    @Override // p000.awxp
    public final boolean equals(Object obj) {
        if (super.equals(obj)) {
            return C1131ut.m70384u(Long.valueOf(this.f76319b), Long.valueOf(((ayjc) obj).f76319b));
        }
        return false;
    }

    @Override // p000.awxp
    public final int hashCode() {
        return _3058.m6536t(this.f76319b, super.hashCode());
    }
}
