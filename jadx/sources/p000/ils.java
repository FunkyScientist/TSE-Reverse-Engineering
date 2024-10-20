package p000;

import java.io.EOFException;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ils implements imu {

    /* renamed from: a */
    private final byte[] f147618a = new byte[4096];

    @Override // p000.imu
    /* renamed from: Q */
    public final /* synthetic */ int mo26123Q(hei heiVar, int i, boolean z) {
        return mo26128f(heiVar, i, z);
    }

    @Override // p000.imu
    /* renamed from: d */
    public final /* synthetic */ void mo26126d(hju hjuVar, int i) {
        irp.m57617M(this, hjuVar, i);
    }

    @Override // p000.imu
    /* renamed from: e */
    public final void mo26127e(hju hjuVar, int i, int i2) {
        hjuVar.m55581J(i);
    }

    @Override // p000.imu
    /* renamed from: f */
    public final int mo26128f(hei heiVar, int i, boolean z) {
        int mo26108a = heiVar.mo26108a(this.f147618a, 0, Math.min(4096, i));
        if (mo26108a == -1) {
            if (z) {
                return -1;
            }
            throw new EOFException();
        }
        return mo26108a;
    }

    @Override // p000.imu
    /* renamed from: c */
    public final void mo26125c(her herVar) {
    }

    @Override // p000.imu
    /* renamed from: b */
    public final void mo26124b(long j, int i, int i2, int i3, imt imtVar) {
    }
}
