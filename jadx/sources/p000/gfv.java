package p000;

import android.content.Context;
import android.view.View;
import androidx.compose.p002ui.platform.AndroidCompositionLocals_androidKt;
import java.util.UUID;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gfv {
    /* renamed from: a */
    public static final void m53793a(bkfl bkflVar, ggz ggzVar, bkga bkgaVar, dmx dmxVar, int i) {
        int i2;
        int i3;
        boolean z;
        int i4;
        dmx dmxVar2;
        Object obj;
        boolean z2;
        gdb gdbVar;
        boolean z3;
        int i5;
        int i6;
        int i7;
        int i8 = i & 6;
        dmx mo50715b = dmxVar.mo50715b(-2032877254);
        if (i8 == 0) {
            if (true != mo50715b.mo50708I(bkflVar)) {
                i7 = 2;
            } else {
                i7 = 4;
            }
            i2 = i7 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (true != mo50715b.mo50706G(ggzVar)) {
                i6 = 16;
            } else {
                i6 = 32;
            }
            i2 |= i6;
        }
        if ((i & 384) == 0) {
            if (true != mo50715b.mo50708I(bkgaVar)) {
                i5 = 128;
            } else {
                i5 = 256;
            }
            i2 |= i5;
        }
        int i9 = i2;
        if ((i9 & 147) == 146 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
            dmxVar2 = mo50715b;
        } else {
            View view = (View) mo50715b.mo50720g(AndroidCompositionLocals_androidKt.f48142f);
            gcm gcmVar = (gcm) mo50715b.mo50720g(fkj.f139407d);
            gdb gdbVar2 = (gdb) mo50715b.mo50720g(fkj.f139412i);
            dni mo50716c = mo50715b.mo50716c();
            dsu m51100b = dsr.m51100b(bkgaVar, mo50715b);
            UUID uuid = (UUID) dyh.m51314b(new Object[0], null, gfr.f140664a, mo50715b, 3072, 6);
            boolean mo50706G = mo50715b.mo50706G(view) | mo50715b.mo50706G(gcmVar);
            dne dneVar = (dne) mo50715b;
            Object m50789T = dneVar.m50789T();
            if (!mo50706G && m50789T != dmw.f136584a) {
                i3 = i9;
                z = true;
                i4 = 4;
                dmxVar2 = mo50715b;
                obj = m50789T;
            } else {
                i3 = i9;
                z = true;
                i4 = 4;
                dmxVar2 = mo50715b;
                ghc ghcVar = new ghc(bkflVar, ggzVar, view, gdbVar2, gcmVar, uuid);
                ghcVar.f140733c.m53798b(mo50716c, new dxl(488261145, true, new gfq(m51100b)));
                dneVar.m50799ad(ghcVar);
                obj = ghcVar;
            }
            ghc ghcVar2 = (ghc) obj;
            boolean mo50708I = dmxVar2.mo50708I(ghcVar2);
            Object m50789T2 = dneVar.m50789T();
            if (mo50708I || m50789T2 == dmw.f136584a) {
                m50789T2 = new gfm(ghcVar2);
                dneVar.m50799ad(m50789T2);
            }
            doj.m50871c(ghcVar2, (bkfw) m50789T2, dmxVar2);
            boolean mo50708I2 = dmxVar2.mo50708I(ghcVar2);
            if ((i3 & 14) == i4) {
                z2 = z;
            } else {
                z2 = false;
            }
            boolean z4 = mo50708I2 | z2;
            if ((i3 & 112) == 32) {
                gdbVar = gdbVar2;
                z3 = z;
            } else {
                gdbVar = gdbVar2;
                z3 = false;
            }
            boolean mo50706G2 = z4 | z3 | dmxVar2.mo50706G(gdbVar);
            Object m50789T3 = dneVar.m50789T();
            if (mo50706G2 || m50789T3 == dmw.f136584a) {
                m50789T3 = new gfn(ghcVar2, bkflVar, ggzVar, gdbVar);
                dneVar.m50799ad(m50789T3);
            }
            dmxVar2.mo50733t((bkfl) m50789T3);
        }
        dro mo50718e = dmxVar2.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new gfo(bkflVar, ggzVar, bkgaVar, i);
        }
    }

    /* renamed from: b */
    public static final /* synthetic */ void m53794b(ecl eclVar, bkga bkgaVar, dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4;
        int i5 = i & 6;
        dmx mo50715b = dmxVar.mo50715b(-1177876616);
        if (i5 == 0) {
            if (true != mo50715b.mo50706G(eclVar)) {
                i4 = 2;
            } else {
                i4 = 4;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (true != mo50715b.mo50708I(bkgaVar)) {
                i3 = 16;
            } else {
                i3 = 32;
            }
            i2 |= i3;
        }
        if ((i2 & 19) == 18 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            int i6 = i2 >> 3;
            gft gftVar = gft.f140666a;
            dne dneVar = (dne) mo50715b;
            int i7 = dneVar.f136639v;
            dqc m50785P = dneVar.m50785P();
            ecl m51435b = ecf.m51435b(mo50715b, eclVar);
            int i8 = ezt.f138732a;
            int i9 = (((((i2 << 3) & 112) | ((i6 & 14) | 384)) << 6) & 896) | 6;
            bkfl bkflVar = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, gftVar, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P, ezs.f138729d);
            bkga bkgaVar2 = ezs.f138731f;
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i7))) {
                Integer valueOf = Integer.valueOf(i7);
                dneVar.m50799ad(valueOf);
                mo50715b.mo50723j(valueOf, bkgaVar2);
            }
            dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
            bkgaVar.mo9860a(mo50715b, Integer.valueOf((i9 >> 6) & 14));
            mo50715b.mo50728o();
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new gfu(eclVar, bkgaVar, i);
        }
    }

    /* renamed from: c */
    public static final boolean m53795c(Context context) {
        if (context.getApplicationInfo().targetSdkVersion < 35) {
            return true;
        }
        return false;
    }
}
