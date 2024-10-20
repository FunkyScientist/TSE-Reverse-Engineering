package p000;

import java.io.EOFException;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class aqjr implements imu {

    /* renamed from: c */
    public her f57106c;

    /* renamed from: a */
    public final List f57104a = new ArrayList();

    /* renamed from: b */
    public final List f57105b = new ArrayList();

    /* renamed from: d */
    private final byte[] f57107d = new byte[4096];

    /* renamed from: e */
    private boolean f57108e = true;

    @Override // p000.imu
    /* renamed from: Q */
    public final /* synthetic */ int mo26123Q(hei heiVar, int i, boolean z) {
        return mo26128f(heiVar, i, z);
    }

    @Override // p000.imu
    /* renamed from: b */
    public final void mo26124b(long j, int i, int i2, int i3, imt imtVar) {
        if (this.f57108e) {
            List list = this.f57104a;
            Long valueOf = Long.valueOf(j);
            list.add(valueOf);
            if ((i & 1) != 0) {
                this.f57105b.add(valueOf);
            }
        }
    }

    @Override // p000.imu
    /* renamed from: c */
    public final void mo26125c(her herVar) {
        this.f57106c = herVar;
        boolean m26129g = m26129g();
        this.f57108e = m26129g;
        if (!m26129g) {
            this.f57104a.clear();
            this.f57105b.clear();
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
        hjuVar.m55581J(i);
    }

    @Override // p000.imu
    /* renamed from: f */
    public final int mo26128f(hei heiVar, int i, boolean z) {
        int mo26108a = heiVar.mo26108a(this.f57107d, 0, Math.min(4096, i));
        if (mo26108a == -1) {
            if (z) {
                return -1;
            }
            throw new EOFException();
        }
        return mo26108a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g */
    public final boolean m26129g() {
        her herVar = this.f57106c;
        herVar.getClass();
        return herVar.f143196W.startsWith("video/");
    }
}
