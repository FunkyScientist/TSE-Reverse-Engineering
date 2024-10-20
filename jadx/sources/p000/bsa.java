package p000;

import java.util.concurrent.CancellationException;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bsa implements erd {

    /* renamed from: a */
    private final bul f121541a;

    /* renamed from: b */
    private final avc f121542b;

    public bsa(bul bulVar, avc avcVar) {
        this.f121541a = bulVar;
        this.f121542b = avcVar;
    }

    @Override // p000.erd
    /* renamed from: a */
    public final long mo19862a(long j, long j2, int i) {
        long j3;
        if (C1124um.m70036j(i, 2)) {
            if (this.f121542b == avc.f68288b) {
                j3 = j2 >> 32;
            } else {
                j3 = 4294967295L & j2;
            }
            if (Float.intBitsToFloat((int) j3) != 0.0f) {
                throw new CancellationException("Scroll cancelled");
            }
            return 0L;
        }
        return 0L;
    }

    @Override // p000.erd
    /* renamed from: b */
    public final long mo19863b(long j, int i) {
        long j2;
        float f;
        float intBitsToFloat;
        if (C1124um.m70036j(i, 1) && Math.abs(this.f121541a.m45924c()) > 1.0E-6d) {
            float m45924c = this.f121541a.m45924c() * r11.m45928k();
            int mo45907c = this.f121541a.m45934q().mo45907c() + this.f121541a.m45934q().mo45908d();
            float f2 = -Math.signum(this.f121541a.m45924c());
            bul bulVar = this.f121541a;
            avc avcVar = this.f121542b;
            float m45924c2 = bulVar.m45924c();
            if (avcVar == avc.f68288b) {
                j2 = j >> 32;
            } else {
                j2 = j & 4294967295L;
            }
            float intBitsToFloat2 = Float.intBitsToFloat((int) j2);
            float f3 = (mo45907c * f2) + m45924c;
            if (m45924c2 > 0.0f) {
                f = f3;
            } else {
                f = m45924c;
            }
            if (m45924c2 <= 0.0f) {
                m45924c = f3;
            }
            float f4 = -this.f121541a.mo25176a(-bkgs.m44755l(intBitsToFloat2, f, m45924c));
            if (this.f121542b == avc.f68288b) {
                intBitsToFloat = f4;
            } else {
                intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
            }
            if (this.f121542b != avc.f68287a) {
                f4 = Float.intBitsToFloat((int) (j & 4294967295L));
            }
            return egu.m51590d(intBitsToFloat, f4);
        }
        return 0L;
    }

    @Override // p000.erd
    /* renamed from: c */
    public final Object mo19864c(long j, long j2, bkeg bkegVar) {
        long m53759c;
        if (this.f121542b == avc.f68287a) {
            m53759c = gdg.m53759c(j2, 0.0f, 0.0f, 2);
        } else {
            m53759c = gdg.m53759c(j2, 0.0f, 0.0f, 1);
        }
        return new gdg(m53759c);
    }

    @Override // p000.erd
    /* renamed from: d */
    public final /* synthetic */ Object mo19865d(long j, bkeg bkegVar) {
        return new gdg(0L);
    }
}
