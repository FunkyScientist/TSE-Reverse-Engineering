package p000;

import androidx.compose.material3.internal.ParentSemanticsNodeElement;
import androidx.compose.p002ui.input.pointer.SuspendPointerInputElement;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dib {
    /* renamed from: a */
    public static final void m50632a(gho ghoVar, dfg dfgVar, bklb bklbVar, boolean z, bkga bkgaVar, dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean mo50708I;
        int i6;
        int i7;
        int i8 = i & 6;
        dmx mo50715b = dmxVar.mo50715b(-273292979);
        boolean z2 = true;
        if (i8 == 0) {
            if (true != mo50715b.mo50706G(ghoVar)) {
                i7 = 2;
            } else {
                i7 = 4;
            }
            i2 = i7 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if ((i & 64) == 0) {
                mo50708I = mo50715b.mo50706G(dfgVar);
            } else {
                mo50708I = mo50715b.mo50708I(dfgVar);
            }
            if (true != mo50708I) {
                i6 = 16;
            } else {
                i6 = 32;
            }
            i2 |= i6;
        }
        if ((i & 384) == 0) {
            if (true != mo50715b.mo50708I(bklbVar)) {
                i5 = 128;
            } else {
                i5 = 256;
            }
            i2 |= i5;
        }
        if ((i & 3072) == 0) {
            if (true != mo50715b.mo50707H(z)) {
                i4 = 1024;
            } else {
                i4 = 2048;
            }
            i2 |= i4;
        }
        if ((i & 24576) == 0) {
            if (true != mo50715b.mo50708I(bkgaVar)) {
                i3 = 8192;
            } else {
                i3 = 16384;
            }
            i2 |= i3;
        }
        if ((i2 & 9363) == 9362 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            String m53237a = fpb.m53237a(R.string.tooltip_description, mo50715b);
            if ((i2 & 112) != 32 && ((i2 & 64) == 0 || !mo50715b.mo50708I(dfgVar))) {
                z2 = false;
            }
            boolean mo50708I2 = z2 | mo50715b.mo50708I(bklbVar);
            dne dneVar = (dne) mo50715b;
            Object m50789T = dneVar.m50789T();
            if (mo50708I2 || m50789T == dmw.f136584a) {
                m50789T = new dhj(dfgVar, bklbVar);
                dneVar.m50799ad(m50789T);
            }
            ggq.m53797b(ghoVar, (bkfl) m50789T, new ghp(z), dxm.m51295e(610617071, new dhl(m53237a, bkgaVar), mo50715b), mo50715b, (i2 & 14) | 3072, 0);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new dhm(ghoVar, dfgVar, bklbVar, z, bkgaVar, i);
        }
    }

    /* renamed from: b */
    public static final void m50633b(gho ghoVar, bkga bkgaVar, dfg dfgVar, ecl eclVar, boolean z, boolean z2, bkga bkgaVar2, dmx dmxVar, int i) {
        int i2;
        dne dneVar;
        int i3;
        int i4;
        boolean z3;
        int i5;
        int i6;
        int i7;
        int i8;
        boolean mo50708I;
        int i9;
        int i10;
        int i11;
        int i12 = i & 6;
        dmx mo50715b = dmxVar.mo50715b(-550509567);
        if (i12 == 0) {
            if (true != mo50715b.mo50706G(ghoVar)) {
                i11 = 2;
            } else {
                i11 = 4;
            }
            i2 = i11 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (true != mo50715b.mo50708I(bkgaVar)) {
                i10 = 16;
            } else {
                i10 = 32;
            }
            i2 |= i10;
        }
        if ((i & 384) == 0) {
            if ((i & 512) == 0) {
                mo50708I = mo50715b.mo50706G(dfgVar);
            } else {
                mo50708I = mo50715b.mo50708I(dfgVar);
            }
            if (true != mo50708I) {
                i9 = 128;
            } else {
                i9 = 256;
            }
            i2 |= i9;
        }
        if ((i & 3072) == 0) {
            if (true != mo50715b.mo50706G(eclVar)) {
                i8 = 1024;
            } else {
                i8 = 2048;
            }
            i2 |= i8;
        }
        if ((i & 24576) == 0) {
            if (true != mo50715b.mo50707H(z)) {
                i7 = 8192;
            } else {
                i7 = 16384;
            }
            i2 |= i7;
        }
        if ((196608 & i) == 0) {
            if (true != mo50715b.mo50707H(z2)) {
                i6 = 65536;
            } else {
                i6 = 131072;
            }
            i2 |= i6;
        }
        if ((1572864 & i) == 0) {
            if (true != mo50715b.mo50708I(bkgaVar2)) {
                i5 = 524288;
            } else {
                i5 = 1048576;
            }
            i2 |= i5;
        }
        int i13 = i2;
        if ((599187 & i13) == 599186 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            int i14 = i13 >> 3;
            dne dneVar2 = (dne) mo50715b;
            Object m50789T = dneVar2.m50789T();
            if (m50789T == dmw.f136584a) {
                m50789T = doj.m50869a(bkel.f115011a, mo50715b);
                dneVar2.m50799ad(m50789T);
            }
            bklb bklbVar = (bklb) m50789T;
            ech echVar = ecl.f137440e;
            int i15 = ebu.f137409a;
            ewo m37570a = bbb.m37570a(ebr.f137394a, false);
            int i16 = dneVar2.f136639v;
            dqc m50785P = dneVar2.m50785P();
            ecl m51435b = ecf.m51435b(mo50715b, echVar);
            int i17 = ezt.f138732a;
            bkfl bkflVar = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar2.f136638u) {
                mo50715b.mo50725l(bkflVar);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, m37570a, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P, ezs.f138729d);
            bkga bkgaVar3 = ezs.f138731f;
            if (dneVar2.f136638u || !C1131ut.m70384u(dneVar2.m50789T(), Integer.valueOf(i16))) {
                Integer valueOf = Integer.valueOf(i16);
                dneVar2.m50799ad(valueOf);
                mo50715b.mo50723j(valueOf, bkgaVar3);
            }
            int i18 = i14 & 112;
            dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
            mo50715b.mo50738y(-625876949);
            if (dfgVar.mo50598c()) {
                dneVar = dneVar2;
                i4 = i13;
                i3 = i14;
                m50632a(ghoVar, dfgVar, bklbVar, z, bkgaVar, mo50715b, (i13 & 14) | i18 | (i14 & 7168) | (57344 & (i13 << 9)));
            } else {
                dneVar = dneVar2;
                i3 = i14;
                i4 = i13;
            }
            dneVar.m50794Y();
            m50634c(z2, dfgVar, eclVar, bkgaVar2, mo50715b, ((i4 >> 15) & 14) | i18 | (i3 & 896) | ((i4 >> 9) & 7168));
            mo50715b.mo50728o();
            if ((i4 & 896) != 256 && ((i4 & 512) == 0 || !mo50715b.mo50708I(dfgVar))) {
                z3 = false;
            } else {
                z3 = true;
            }
            Object m50789T2 = dneVar.m50789T();
            if (z3 || m50789T2 == dmw.f136584a) {
                m50789T2 = new dhg(dfgVar);
                dneVar.m50799ad(m50789T2);
            }
            doj.m50871c(dfgVar, (bkfw) m50789T2, mo50715b);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new dhh(ghoVar, bkgaVar, dfgVar, eclVar, z, z2, bkgaVar2, i);
        }
    }

    /* renamed from: c */
    public static final void m50634c(boolean z, dfg dfgVar, ecl eclVar, bkga bkgaVar, dmx dmxVar, int i) {
        int i2;
        ecl eclVar2;
        ecl mo19491a;
        int i3;
        int i4;
        boolean mo50708I;
        int i5;
        int i6;
        int i7 = i & 6;
        dmx mo50715b = dmxVar.mo50715b(1848240995);
        if (i7 == 0) {
            if (true != mo50715b.mo50707H(z)) {
                i6 = 2;
            } else {
                i6 = 4;
            }
            i2 = i6 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if ((i & 64) == 0) {
                mo50708I = mo50715b.mo50706G(dfgVar);
            } else {
                mo50708I = mo50715b.mo50708I(dfgVar);
            }
            if (true != mo50708I) {
                i5 = 16;
            } else {
                i5 = 32;
            }
            i2 |= i5;
        }
        if ((i & 384) == 0) {
            if (true != mo50715b.mo50706G(eclVar)) {
                i4 = 128;
            } else {
                i4 = 256;
            }
            i2 |= i4;
        }
        if ((i & 3072) == 0) {
            if (true != mo50715b.mo50708I(bkgaVar)) {
                i3 = 1024;
            } else {
                i3 = 2048;
            }
            i2 |= i3;
        }
        if ((i2 & 1171) == 1170 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            dne dneVar = (dne) mo50715b;
            Object m50789T = dneVar.m50789T();
            if (m50789T == dmw.f136584a) {
                m50789T = doj.m50869a(bkel.f115011a, mo50715b);
                dneVar.m50799ad(m50789T);
            }
            bklb bklbVar = (bklb) m50789T;
            String m53237a = fpb.m53237a(R.string.tooltip_label, mo50715b);
            if (z) {
                mo19491a = eclVar.mo19491a(new SuspendPointerInputElement(dfgVar, null, new etl(new dhw(dfgVar, null)), 6));
                eclVar2 = mo19491a.mo19491a(new SuspendPointerInputElement(dfgVar, null, new etl(new dia(dfgVar, null)), 6));
            } else {
                eclVar2 = eclVar;
            }
            if (z) {
                eclVar2 = eclVar2.mo19491a(new ParentSemanticsNodeElement(new dhq(m53237a, bklbVar, dfgVar)));
            }
            int i8 = ebu.f137409a;
            ewo m37570a = bbb.m37570a(ebr.f137394a, false);
            int i9 = dneVar.f136639v;
            dqc m50785P = dneVar.m50785P();
            ecl m51435b = ecf.m51435b(mo50715b, eclVar2);
            int i10 = ezt.f138732a;
            bkfl bkflVar = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, m37570a, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P, ezs.f138729d);
            bkga bkgaVar2 = ezs.f138731f;
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i9))) {
                Integer valueOf = Integer.valueOf(i9);
                dneVar.m50799ad(valueOf);
                mo50715b.mo50723j(valueOf, bkgaVar2);
            }
            dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
            bkgaVar.mo9860a(mo50715b, Integer.valueOf((i2 >> 9) & 14));
            mo50715b.mo50728o();
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new dhn(z, dfgVar, eclVar, bkgaVar, i);
        }
    }
}
