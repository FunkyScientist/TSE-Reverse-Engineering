package p000;

import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qcs implements ily {

    /* renamed from: a */
    final /* synthetic */ AtomicBoolean f169640a;

    /* renamed from: b */
    final /* synthetic */ AtomicBoolean f169641b;

    /* renamed from: c */
    final /* synthetic */ AtomicBoolean f169642c;

    public qcs(AtomicBoolean atomicBoolean, AtomicBoolean atomicBoolean2, AtomicBoolean atomicBoolean3) {
        this.f169640a = atomicBoolean;
        this.f169641b = atomicBoolean2;
        this.f169642c = atomicBoolean3;
    }

    @Override // p000.ily
    /* renamed from: b */
    public final void mo11679b() {
        this.f169642c.set(true);
    }

    @Override // p000.ily
    /* renamed from: fF */
    public final imu mo11680fF(int i, int i2) {
        return new qcr(this.f169640a, this.f169641b);
    }

    @Override // p000.ily
    /* renamed from: fH */
    public final void mo11681fH(imo imoVar) {
        imoVar.getClass();
    }
}
