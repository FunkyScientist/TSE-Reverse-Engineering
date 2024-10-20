package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cqh {

    /* renamed from: a */
    public static final bei f133980a = new bek(24.0f, 24.0f, 24.0f, 24.0f);

    /* renamed from: b */
    public static final bei f133981b = bef.m39327h(0.0f, 0.0f, 0.0f, 16.0f, 7);

    /* renamed from: c */
    public static final bei f133982c = bef.m39327h(0.0f, 0.0f, 0.0f, 16.0f, 7);

    /* renamed from: d */
    public static final bei f133983d = bef.m39327h(0.0f, 0.0f, 0.0f, 24.0f, 7);

    /* renamed from: a */
    public static final void m50317a(bkfl bkflVar, bkga bkgaVar, ecl eclVar, bkga bkgaVar2, bkga bkgaVar3, bkga bkgaVar4, bkga bkgaVar5, ejn ejnVar, long j, long j2, long j3, long j4, float f, ggz ggzVar, dmx dmxVar, int i, int i2) {
        int i3;
        int i4;
        int i5 = i & 6;
        dmx mo50715b = dmxVar.mo50715b(-919826268);
        if (i5 == 0) {
            i3 = (true != mo50715b.mo50708I(bkflVar) ? 2 : 4) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= true != mo50715b.mo50708I(bkgaVar) ? 16 : 32;
        }
        if ((i & 384) == 0) {
            i3 |= true != mo50715b.mo50706G(eclVar) ? 128 : 256;
        }
        if ((i & 3072) == 0) {
            i3 |= true != mo50715b.mo50708I(bkgaVar2) ? 1024 : 2048;
        }
        if ((i & 24576) == 0) {
            i3 |= true != mo50715b.mo50708I(bkgaVar3) ? 8192 : 16384;
        }
        if ((196608 & i) == 0) {
            i3 |= true != mo50715b.mo50708I(bkgaVar4) ? 65536 : 131072;
        }
        if ((1572864 & i) == 0) {
            i3 |= true != mo50715b.mo50708I(bkgaVar5) ? 524288 : 1048576;
        }
        if ((12582912 & i) == 0) {
            i3 |= true != mo50715b.mo50706G(ejnVar) ? 4194304 : 8388608;
        }
        if ((100663296 & i) == 0) {
            i3 |= true != mo50715b.mo50705F(j) ? 33554432 : 67108864;
        }
        if ((805306368 & i) == 0) {
            i3 |= true != mo50715b.mo50705F(j2) ? 268435456 : 536870912;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (true != mo50715b.mo50705F(j3) ? 2 : 4);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= true != mo50715b.mo50705F(j4) ? 16 : 32;
        }
        if ((i2 & 384) == 0) {
            i4 |= true != mo50715b.mo50703D(f) ? 128 : 256;
        }
        if ((i2 & 3072) == 0) {
            i4 |= true != mo50715b.mo50706G(ggzVar) ? 1024 : 2048;
        }
        if ((306783379 & i3) == 306783378 && (i4 & 1171) == 1170 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            m50319c(bkflVar, eclVar, ggzVar, dxm.m51295e(-1852840226, new cqc(bkgaVar3, bkgaVar4, bkgaVar5, ejnVar, j, f, j2, j3, j4, bkgaVar2, bkgaVar), mo50715b), mo50715b, ((i3 >> 3) & 112) | (i3 & 14) | 3072 | ((i4 >> 3) & 896));
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new cqd(bkflVar, bkgaVar, eclVar, bkgaVar2, bkgaVar3, bkgaVar4, bkgaVar5, ejnVar, j, j2, j3, j4, f, ggzVar, i, i2);
        }
    }

    /* renamed from: b */
    public static final void m50318b(bkga bkgaVar, ecl eclVar, bkga bkgaVar2, bkga bkgaVar3, bkga bkgaVar4, ejn ejnVar, long j, float f, long j2, long j3, long j4, long j5, dmx dmxVar, int i, int i2) {
        int i3;
        int i4;
        ecl eclVar2;
        int i5 = i & 6;
        dmx mo50715b = dmxVar.mo50715b(1522575799);
        if (i5 == 0) {
            i3 = (true != mo50715b.mo50708I(bkgaVar) ? 2 : 4) | i;
        } else {
            i3 = i;
        }
        int i6 = i3 | 48;
        if ((i & 384) == 0) {
            i6 |= true != mo50715b.mo50708I(bkgaVar2) ? 128 : 256;
        }
        if ((i & 3072) == 0) {
            i6 |= true != mo50715b.mo50708I(bkgaVar3) ? 1024 : 2048;
        }
        if ((i & 24576) == 0) {
            i6 |= true != mo50715b.mo50708I(bkgaVar4) ? 8192 : 16384;
        }
        if ((196608 & i) == 0) {
            i6 |= true != mo50715b.mo50706G(ejnVar) ? 65536 : 131072;
        }
        if ((1572864 & i) == 0) {
            i6 |= true != mo50715b.mo50705F(j) ? 524288 : 1048576;
        }
        if ((12582912 & i) == 0) {
            i6 |= true != mo50715b.mo50703D(f) ? 4194304 : 8388608;
        }
        if ((100663296 & i) == 0) {
            i6 |= true != mo50715b.mo50705F(j2) ? 33554432 : 67108864;
        }
        if ((805306368 & i) == 0) {
            i6 |= true != mo50715b.mo50705F(j3) ? 268435456 : 536870912;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (true == mo50715b.mo50705F(j4) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= true != mo50715b.mo50705F(j5) ? 16 : 32;
        }
        if ((306783379 & i6) == 306783378 && (i4 & 19) == 18 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
            eclVar2 = eclVar;
        } else {
            eclVar2 = ecl.f137440e;
            ddm.m50579c(eclVar2, ejnVar, j, 0L, f, 0.0f, null, dxm.m51295e(-2126308228, new cpv(bkgaVar2, bkgaVar3, bkgaVar4, j3, j4, j5, j2, bkgaVar), mo50715b), mo50715b, 104);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new cpw(bkgaVar, eclVar2, bkgaVar2, bkgaVar3, bkgaVar4, ejnVar, j, f, j2, j3, j4, j5, i, i2);
        }
    }

    /* renamed from: c */
    public static final void m50319c(bkfl bkflVar, ecl eclVar, ggz ggzVar, bkga bkgaVar, dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7 = i & 6;
        dmx mo50715b = dmxVar.mo50715b(-1922902937);
        if (i7 == 0) {
            if (true != mo50715b.mo50708I(bkflVar)) {
                i6 = 2;
            } else {
                i6 = 4;
            }
            i2 = i6 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (true != mo50715b.mo50706G(eclVar)) {
                i5 = 16;
            } else {
                i5 = 32;
            }
            i2 |= i5;
        }
        if ((i & 384) == 0) {
            if (true != mo50715b.mo50706G(ggzVar)) {
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
            gfv.m53793a(bkflVar, ggzVar, dxm.m51295e(905289008, new cqf(eclVar, bkgaVar), mo50715b), mo50715b, ((i2 >> 3) & 112) | (i2 & 14) | 384);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new cqg(bkflVar, eclVar, ggzVar, bkgaVar, i);
        }
    }

    /* renamed from: d */
    public static final void m50320d(bkga bkgaVar, dmx dmxVar, int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        int i5;
        int i6 = i & 6;
        dmx mo50715b = dmxVar.mo50715b(586821353);
        boolean z2 = true;
        if (i6 == 0) {
            if (true != mo50715b.mo50703D(8.0f)) {
                i5 = 2;
            } else {
                i5 = 4;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (true != mo50715b.mo50703D(12.0f)) {
                i4 = 16;
            } else {
                i4 = 32;
            }
            i2 |= i4;
        }
        if ((i & 384) == 0) {
            if (true != mo50715b.mo50708I(bkgaVar)) {
                i3 = 128;
            } else {
                i3 = 256;
            }
            i2 |= i3;
        }
        if ((i2 & 147) == 146 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            if ((i2 & 14) == 4) {
                z = true;
            } else {
                z = false;
            }
            if ((i2 & 112) != 32) {
                z2 = false;
            }
            dne dneVar = (dne) mo50715b;
            Object m50789T = dneVar.m50789T();
            if ((z | z2) || m50789T == dmw.f136584a) {
                m50789T = new cpy();
                dneVar.m50799ad(m50789T);
            }
            ewo ewoVar = (ewo) m50789T;
            ech echVar = ecl.f137440e;
            int i7 = dneVar.f136639v;
            dqc m50785P = dneVar.m50785P();
            ecl m51435b = ecf.m51435b(mo50715b, echVar);
            int i8 = ezt.f138732a;
            int i9 = ((((i2 >> 6) & 14) << 6) & 896) | 6;
            bkfl bkflVar = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, ewoVar, ezs.f138730e);
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
            ((dqm) mo50718e).f136787d = new cpz(bkgaVar, i);
        }
    }
}
