package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class ayum implements ayul {

    /* renamed from: a */
    long f76832a = 0;

    @Override // p000.ayul
    /* renamed from: a */
    public final bchx mo34866a() {
        bfil m39983O = bchx.f84526a.m39983O();
        long j = this.f76832a;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bchx bchxVar = (bchx) m39983O.f99874b;
        bchxVar.f84528b = 1;
        bchxVar.f84529c = Long.valueOf(j);
        return (bchx) m39983O.mo39957u();
    }

    @Override // p000.ayul
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo34867b(Object obj) {
        this.f76832a += ((Long) obj).longValue();
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof ayum) && this.f76832a == ((ayum) obj).f76832a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.valueOf(this.f76832a).hashCode();
    }

    public final String toString() {
        return Long.toString(this.f76832a);
    }
}
