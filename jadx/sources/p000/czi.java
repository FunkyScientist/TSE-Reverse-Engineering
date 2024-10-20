package p000;

import android.view.View;
import androidx.compose.p002ui.platform.AndroidCompositionLocals_androidKt;
import java.util.UUID;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class czi {
    /* renamed from: a */
    public static final void m50522a(bkfl bkflVar, cza czaVar, acc accVar, bkga bkgaVar, dmx dmxVar, int i) {
        int i2;
        int i3;
        boolean z;
        dne dneVar;
        boolean z2;
        gdb gdbVar;
        boolean z3;
        int i4;
        boolean mo50708I;
        int i5;
        int i6;
        int i7;
        int i8 = i & 6;
        dmx mo50715b = dmxVar.mo50715b(1254951810);
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
            if (true != mo50715b.mo50706G(czaVar)) {
                i6 = 16;
            } else {
                i6 = 32;
            }
            i2 |= i6;
        }
        if ((i & 384) == 0) {
            if ((i & 512) == 0) {
                mo50708I = mo50715b.mo50706G(accVar);
            } else {
                mo50708I = mo50715b.mo50708I(accVar);
            }
            if (true != mo50708I) {
                i5 = 128;
            } else {
                i5 = 256;
            }
            i2 |= i5;
        }
        if ((i & 3072) == 0) {
            if (true != mo50715b.mo50708I(bkgaVar)) {
                i4 = 1024;
            } else {
                i4 = 2048;
            }
            i2 |= i4;
        }
        int i9 = i2;
        if ((i9 & 1171) == 1170 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            View view = (View) mo50715b.mo50720g(AndroidCompositionLocals_androidKt.f48142f);
            gcm gcmVar = (gcm) mo50715b.mo50720g(fkj.f139407d);
            gdb gdbVar2 = (gdb) mo50715b.mo50720g(fkj.f139412i);
            dni mo50716c = mo50715b.mo50716c();
            dsu m51100b = dsr.m51100b(bkgaVar, mo50715b);
            UUID uuid = (UUID) dyh.m51314b(new Object[0], null, czh.f134919a, mo50715b, 3072, 6);
            dne dneVar2 = (dne) mo50715b;
            Object m50789T = dneVar2.m50789T();
            if (m50789T == dmw.f136584a) {
                m50789T = doj.m50869a(bkel.f115011a, mo50715b);
                dneVar2.m50799ad(m50789T);
            }
            bklb bklbVar = (bklb) m50789T;
            boolean m21756a = ama.m21756a(mo50715b);
            boolean mo50706G = mo50715b.mo50706G(view) | mo50715b.mo50706G(gcmVar);
            Object m50789T2 = dneVar2.m50789T();
            if (!mo50706G && m50789T2 != dmw.f136584a) {
                i3 = i9;
                dneVar = dneVar2;
                z = true;
            } else {
                i3 = i9;
                z = true;
                cxk cxkVar = new cxk(bkflVar, czaVar, view, gdbVar2, gcmVar, uuid, accVar, bklbVar, m21756a);
                cxkVar.f134747c.m50501b(mo50716c, new dxl(-1560960657, true, new czg(m51100b)));
                dneVar = dneVar2;
                dneVar.m50799ad(cxkVar);
                m50789T2 = cxkVar;
            }
            cxk cxkVar2 = (cxk) m50789T2;
            boolean mo50708I2 = mo50715b.mo50708I(cxkVar2);
            Object m50789T3 = dneVar.m50789T();
            if (mo50708I2 || m50789T3 == dmw.f136584a) {
                m50789T3 = new czc(cxkVar2);
                dneVar.m50799ad(m50789T3);
            }
            doj.m50871c(cxkVar2, (bkfw) m50789T3, mo50715b);
            boolean mo50708I3 = mo50715b.mo50708I(cxkVar2);
            if ((i3 & 14) == 4) {
                z2 = z;
            } else {
                z2 = false;
            }
            boolean z4 = mo50708I3 | z2;
            if ((i3 & 112) == 32) {
                z3 = z;
                gdbVar = gdbVar2;
            } else {
                gdbVar = gdbVar2;
                z3 = false;
            }
            boolean mo50706G2 = z4 | z3 | mo50715b.mo50706G(gdbVar);
            Object m50789T4 = dneVar.m50789T();
            if (mo50706G2 || m50789T4 == dmw.f136584a) {
                m50789T4 = new czd(cxkVar2, bkflVar, czaVar, gdbVar);
                dneVar.m50799ad(m50789T4);
            }
            mo50715b.mo50733t((bkfl) m50789T4);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new cze(bkflVar, czaVar, accVar, bkgaVar, i);
        }
    }
}
