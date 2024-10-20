package p000;

import androidx.compose.material3.ThumbElement;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ddq {

    /* renamed from: a */
    public static final float f135346a;

    /* renamed from: b */
    public static final float f135347b;

    /* renamed from: c */
    public static final float f135348c;

    /* renamed from: d */
    public static final float f135349d;

    /* renamed from: e */
    public static final float f135350e;

    /* renamed from: f */
    public static final aes f135351f;

    static {
        dko dkoVar = dlu.f136306a;
        float f = dlu.f136321p;
        f135346a = f;
        f135347b = dlu.f136331z;
        f135348c = dlu.f136328w;
        float f2 = dlu.f136325t;
        f135349d = f2;
        f135350e = (f2 - f) / 2.0f;
        f135351f = new aes(null);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0067  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void m50581a(boolean r45, p000.bkfw r46, p000.ecl r47, boolean r48, p000.ddn r49, p000.azt r50, p000.dmx r51, int r52, int r53) {
        /*
            Method dump skipped, instructions count: 677
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ddq.m50581a(boolean, bkfw, ecl, boolean, ddn, azt, dmx, int, int):void");
    }

    /* renamed from: b */
    public static final void m50582b(ecl eclVar, boolean z, boolean z2, ddn ddnVar, azs azsVar, ejn ejnVar, dmx dmxVar, int i) {
        int i2;
        long j;
        boolean z3;
        long j2;
        float f;
        long j3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10 = i & 6;
        dmx mo50715b = dmxVar.mo50715b(-1594099146);
        if (i10 == 0) {
            if (true != mo50715b.mo50706G(eclVar)) {
                i9 = 2;
            } else {
                i9 = 4;
            }
            i2 = i9 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (true != mo50715b.mo50707H(z)) {
                i8 = 16;
            } else {
                i8 = 32;
            }
            i2 |= i8;
        }
        if ((i & 384) == 0) {
            if (true != mo50715b.mo50707H(z2)) {
                i7 = 128;
            } else {
                i7 = 256;
            }
            i2 |= i7;
        }
        if ((i & 3072) == 0) {
            if (true != mo50715b.mo50706G(ddnVar)) {
                i6 = 1024;
            } else {
                i6 = 2048;
            }
            i2 |= i6;
        }
        if ((i & 24576) == 0) {
            if (true != mo50715b.mo50708I(null)) {
                i5 = 8192;
            } else {
                i5 = 16384;
            }
            i2 |= i5;
        }
        if ((196608 & i) == 0) {
            if (true != mo50715b.mo50706G(azsVar)) {
                i4 = 65536;
            } else {
                i4 = 131072;
            }
            i2 |= i4;
        }
        if ((1572864 & i) == 0) {
            if (true != mo50715b.mo50706G(ejnVar)) {
                i3 = 524288;
            } else {
                i3 = 1048576;
            }
            i2 |= i3;
        }
        if ((i2 & 599187) == 599186 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
            z7 = z2;
            z6 = z;
        } else {
            if (z2) {
                if (z) {
                    j = ddnVar.f135316b;
                    z3 = true;
                } else {
                    j = ddnVar.f135319e;
                    z3 = false;
                }
            } else if (z) {
                j = ddnVar.f135322h;
                z3 = true;
            } else {
                j = ddnVar.f135325k;
                z3 = false;
            }
            if (z2) {
                if (z3) {
                    j2 = ddnVar.f135315a;
                } else {
                    j2 = ddnVar.f135318d;
                }
            } else if (z3) {
                j2 = ddnVar.f135321g;
            } else {
                j2 = ddnVar.f135324j;
            }
            dko dkoVar = dlu.f136306a;
            ejn m50551a = dbn.m50551a(dlu.f136327v, mo50715b);
            float f2 = dlu.f136326u;
            if (z2) {
                if (z3) {
                    long j4 = ddnVar.f135317c;
                    f = f2;
                    j3 = 0;
                    z4 = true;
                } else {
                    f = f2;
                    j3 = ddnVar.f135320f;
                    z4 = false;
                }
                z5 = true;
            } else {
                if (z3) {
                    long j5 = ddnVar.f135323i;
                    f = f2;
                    j3 = 0;
                    z4 = true;
                } else {
                    f = f2;
                    j3 = ddnVar.f135326l;
                    z4 = false;
                }
                z5 = false;
            }
            ecl m20625a = ako.m20625a(aku.m20770c(eclVar, f, j3, m50551a), j, m50551a);
            int i11 = ebu.f137409a;
            ewo m37570a = bbb.m37570a(ebr.f137394a, false);
            dne dneVar = (dne) mo50715b;
            int i12 = dneVar.f136639v;
            dqc m50785P = dneVar.m50785P();
            ecl m51435b = ecf.m51435b(mo50715b, m20625a);
            int i13 = ezt.f138732a;
            bkfl bkflVar = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, m37570a, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P, ezs.f138729d);
            bkga bkgaVar = ezs.f138731f;
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i12))) {
                Integer valueOf = Integer.valueOf(i12);
                dneVar.m50799ad(valueOf);
                mo50715b.mo50723j(valueOf, bkgaVar);
            }
            dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
            ecl m20625a2 = ako.m20625a(anl.m23763a(bbh.f82128a.mo37733a(ecl.f137440e, ebr.f137397d).mo19491a(new ThumbElement(azsVar, z3, czm.m50523a(dlh.f136173b, mo50715b))), azsVar, dai.m50547a(false, dlu.f136324s / 2.0f, 4)), j2, ejnVar);
            ewo m37570a2 = bbb.m37570a(ebr.f137398e, false);
            int i14 = dneVar.f136639v;
            dqc m50785P2 = dneVar.m50785P();
            ecl m51435b2 = ecf.m51435b(mo50715b, m20625a2);
            bkfl bkflVar2 = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar2);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, m37570a2, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P2, ezs.f138729d);
            bkga bkgaVar2 = ezs.f138731f;
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i14))) {
                Integer valueOf2 = Integer.valueOf(i14);
                dneVar.m50799ad(valueOf2);
                mo50715b.mo50723j(valueOf2, bkgaVar2);
            }
            dsz.m51103a(mo50715b, m51435b2, ezs.f138728c);
            mo50715b.mo50738y(1163467170);
            dneVar.m50794Y();
            mo50715b.mo50728o();
            mo50715b.mo50728o();
            z6 = z4;
            z7 = z5;
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new ddp(eclVar, z6, z7, ddnVar, azsVar, ejnVar, i);
        }
    }
}
