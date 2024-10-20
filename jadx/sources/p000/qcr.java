package p000;

import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qcr implements imu {

    /* renamed from: a */
    final /* synthetic */ AtomicBoolean f169638a;

    /* renamed from: b */
    final /* synthetic */ AtomicBoolean f169639b;

    public qcr(AtomicBoolean atomicBoolean, AtomicBoolean atomicBoolean2) {
        this.f169638a = atomicBoolean;
        this.f169639b = atomicBoolean2;
    }

    @Override // p000.imu
    /* renamed from: Q */
    public final /* synthetic */ int mo26123Q(hei heiVar, int i, boolean z) {
        heiVar.getClass();
        return i;
    }

    @Override // p000.imu
    /* renamed from: c */
    public final void mo26125c(her herVar) {
        herVar.getClass();
        String str = herVar.f143196W;
        if (str != null) {
            int hashCode = str.hashCode();
            if (hashCode != -592738445) {
                if (hashCode == -509810381 && str.equals("application/p11-image-meta")) {
                    this.f169638a.set(true);
                    return;
                }
                return;
            }
            if (str.equals("application/p11-global-meta")) {
                this.f169639b.set(true);
            }
        }
    }

    @Override // p000.imu
    /* renamed from: d */
    public final /* synthetic */ void mo26126d(hju hjuVar, int i) {
        irp.m57617M(this, hjuVar, i);
    }

    @Override // p000.imu
    /* renamed from: e */
    public final void mo26127e(hju hjuVar, int i, int i2) {
        hjuVar.getClass();
    }

    @Override // p000.imu
    /* renamed from: f */
    public final int mo26128f(hei heiVar, int i, boolean z) {
        heiVar.getClass();
        return i;
    }

    @Override // p000.imu
    /* renamed from: b */
    public final void mo26124b(long j, int i, int i2, int i3, imt imtVar) {
    }
}
