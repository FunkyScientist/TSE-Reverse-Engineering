package p000;

import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ewc implements ewp {

    /* renamed from: a */
    final /* synthetic */ ewi f138565a;

    /* renamed from: b */
    final /* synthetic */ int f138566b;

    /* renamed from: c */
    final /* synthetic */ ewp f138567c;

    /* renamed from: d */
    private final /* synthetic */ ewp f138568d;

    public ewc(ewp ewpVar, ewi ewiVar, int i, ewp ewpVar2) {
        this.f138565a = ewiVar;
        this.f138566b = i;
        this.f138567c = ewpVar2;
        this.f138568d = ewpVar;
    }

    @Override // p000.ewp
    /* renamed from: j */
    public final int mo40631j() {
        return this.f138568d.mo40631j();
    }

    @Override // p000.ewp
    /* renamed from: k */
    public final int mo40632k() {
        return this.f138568d.mo40632k();
    }

    @Override // p000.ewp
    /* renamed from: m */
    public final Map mo40634m() {
        return this.f138568d.mo40634m();
    }

    @Override // p000.ewp
    /* renamed from: n */
    public final void mo40635n() {
        int i;
        this.f138565a.f138583e = this.f138566b;
        this.f138567c.mo40635n();
        ewi ewiVar = this.f138565a;
        C1191wz c1191wz = ewiVar.f138593o;
        long[] jArr = c1191wz.f186273a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j = jArr[i2];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = i2 - length;
                    int i4 = 0;
                    while (true) {
                        i = 8 - ((~i3) >>> 31);
                        if (i4 >= i) {
                            break;
                        }
                        if ((255 & j) < 128) {
                            int i5 = (i2 << 3) + i4;
                            Object obj = c1191wz.f186274b[i5];
                            eye eyeVar = (eye) c1191wz.f186275c[i5];
                            int m51144a = ewiVar.f138586h.m51144a(obj);
                            if (m51144a < 0 || m51144a >= ewiVar.f138583e) {
                                eyeVar.mo52364b();
                                c1191wz.m72035h(i5);
                            }
                        }
                        j >>= 8;
                        i4++;
                    }
                    if (i != 8) {
                        return;
                    }
                }
                if (i2 != length) {
                    i2++;
                } else {
                    return;
                }
            }
        }
    }

    @Override // p000.ewp
    /* renamed from: o */
    public final void mo40636o() {
        this.f138568d.mo40636o();
    }
}
