package p000;

import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afde implements _1911 {

    /* renamed from: a */
    private long f23719a;

    /* renamed from: b */
    private afcs f23720b;

    @Override // p000.hil
    /* renamed from: a */
    public final float mo14854a(long j) {
        long j2 = j + this.f23719a;
        afcs afcsVar = this.f23720b;
        if (afcsVar != null) {
            return afcsVar.mo15856c(bbvs.m38292Q(j2));
        }
        return 1.0f;
    }

    @Override // p000.hil
    /* renamed from: b */
    public final long mo14855b(long j) {
        Duration duration;
        long j2 = j + this.f23719a;
        afcs afcsVar = this.f23720b;
        Duration duration2 = null;
        if (afcsVar != null) {
            duration = afcsVar.mo15861h();
        } else {
            duration = null;
        }
        afcs afcsVar2 = this.f23720b;
        if (afcsVar2 != null) {
            duration2 = afcsVar2.mo15860g();
        }
        if (duration != null && duration2 != null) {
            long m38296U = bbvs.m38296U(duration);
            long m38296U2 = bbvs.m38296U(duration2);
            if (j2 < m38296U) {
                return m38296U - this.f23719a;
            }
            if (j2 < m38296U2) {
                return m38296U2 - this.f23719a;
            }
            return -9223372036854775807L;
        }
        return -9223372036854775807L;
    }

    @Override // p000._1911
    /* renamed from: c */
    public final void mo2940c(long j) {
        this.f23719a = j;
    }

    @Override // p000._1911
    /* renamed from: d */
    public final void mo2941d(afcs afcsVar) {
        afcsVar.getClass();
        this.f23720b = afcsVar;
    }
}
