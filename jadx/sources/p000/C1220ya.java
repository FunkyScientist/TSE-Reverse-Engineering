package p000;

import androidx.compose.runtime.ParcelableSnapshotMutableState;
import p000.C1131ut;
import p000.C1230yk;
import p000.C1231yl;
import p000.afi;
import p000.dsu;
import p000.eck;

/* compiled from: PG */
/* renamed from: ya */
/* loaded from: classes.dex */
public final class C1220ya {
    /* JADX WARN: Removed duplicated region for block: B:10:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:39:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0053  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void m72898a(java.lang.Object r18, p000.ecl r19, p000.bkfw r20, p000.ebu r21, java.lang.String r22, p000.bkfw r23, p000.bkgc r24, p000.dmx r25, int r26, int r27) {
        /*
            Method dump skipped, instructions count: 285
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.C1220ya.m72898a(java.lang.Object, ecl, bkfw, ebu, java.lang.String, bkfw, bkgc, dmx, int, int):void");
    }

    /* renamed from: b */
    public static final void m72899b(aft aftVar, ecl eclVar, bkfw bkfwVar, ebu ebuVar, bkfw bkfwVar2, bkgc bkgcVar, dmx dmxVar, int i) {
        int i2;
        dne dneVar;
        int i3;
        boolean booleanValue;
        ecl eclVar2;
        final afi afiVar;
        Object m51484b;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11 = i & 6;
        dmx mo50715b = dmxVar.mo50715b(-114689412);
        if (i11 == 0) {
            if (true != mo50715b.mo50706G(aftVar)) {
                i10 = 2;
            } else {
                i10 = 4;
            }
            i2 = i10 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (true != mo50715b.mo50706G(eclVar)) {
                i9 = 16;
            } else {
                i9 = 32;
            }
            i2 |= i9;
        }
        if ((i & 384) == 0) {
            if (true != mo50715b.mo50708I(bkfwVar)) {
                i8 = 128;
            } else {
                i8 = 256;
            }
            i2 |= i8;
        }
        if ((i & 3072) == 0) {
            if (true != mo50715b.mo50706G(ebuVar)) {
                i7 = 1024;
            } else {
                i7 = 2048;
            }
            i2 |= i7;
        }
        if ((i & 24576) == 0) {
            if (true != mo50715b.mo50708I(bkfwVar2)) {
                i6 = 8192;
            } else {
                i6 = 16384;
            }
            i2 |= i6;
        }
        if ((196608 & i) == 0) {
            if (true != mo50715b.mo50708I(bkgcVar)) {
                i5 = 65536;
            } else {
                i5 = 131072;
            }
            i2 |= i5;
        }
        if ((74899 & i2) == 74898 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            int i12 = i2 & 14;
            dne dneVar2 = (dne) mo50715b;
            Object m50789T = dneVar2.m50789T();
            if (i12 == 4 || m50789T == dmw.f136584a) {
                m50789T = new C1231yl(aftVar, ebuVar);
                dneVar2.m50799ad(m50789T);
            }
            C1231yl c1231yl = (C1231yl) m50789T;
            Object m50789T2 = dneVar2.m50789T();
            if (i12 == 4 || m50789T2 == dmw.f136584a) {
                m50789T2 = dsr.m51099a(aftVar.m16260e());
                dneVar2.m50799ad(m50789T2);
            }
            ean eanVar = (ean) m50789T2;
            Object m50789T3 = dneVar2.m50789T();
            if (i12 == 4 || m50789T3 == dmw.f136584a) {
                m50789T3 = new C1191wz((byte[]) null);
                dneVar2.m50799ad(m50789T3);
            }
            C1191wz c1191wz = (C1191wz) m50789T3;
            if (!eanVar.contains(aftVar.m16260e())) {
                eanVar.clear();
                eanVar.add(aftVar.m16260e());
            }
            if (C1131ut.m70384u(aftVar.m16260e(), aftVar.m16261f())) {
                if (eanVar.m51402a() != 1 || !C1131ut.m70384u(eanVar.get(0), aftVar.m16260e())) {
                    eanVar.clear();
                    eanVar.add(aftVar.m16260e());
                }
                if (c1191wz.f186277e != 1 || C1191wz.m72025e(c1191wz, aftVar.m16260e())) {
                    c1191wz.m72036i();
                }
                c1231yl.f190268b = ebuVar;
            }
            if (!C1131ut.m70384u(aftVar.m16260e(), aftVar.m16261f()) && !eanVar.contains(aftVar.m16261f())) {
                eaz eazVar = new eaz(eanVar, 0);
                int i13 = 0;
                while (true) {
                    if (eazVar.hasNext()) {
                        if (C1131ut.m70384u(eazVar.next(), aftVar.m16261f())) {
                            i4 = i13;
                            break;
                        }
                        i13++;
                    } else {
                        i4 = -1;
                        break;
                    }
                }
                if (i4 == -1) {
                    eanVar.add(aftVar.m16261f());
                } else {
                    eanVar.set(i4, aftVar.m16261f());
                }
            }
            mo50715b.mo50738y(-801715777);
            if (!C1191wz.m72025e(c1191wz, aftVar.m16261f()) || !C1191wz.m72025e(c1191wz, aftVar.m16260e())) {
                c1191wz.m72036i();
                int m51402a = eanVar.m51402a();
                int i14 = 0;
                while (i14 < m51402a) {
                    Object obj = eanVar.get(i14);
                    C1191wz c1191wz2 = c1191wz;
                    ean eanVar2 = eanVar;
                    c1191wz2.m72037j(obj, dxm.m51295e(885640742, new C1216xx(aftVar, obj, bkfwVar, c1231yl, eanVar2, bkgcVar), mo50715b));
                    i14++;
                    eanVar = eanVar2;
                    c1191wz = c1191wz2;
                    c1231yl = c1231yl;
                    dneVar2 = dneVar2;
                }
            }
            C1191wz c1191wz3 = c1191wz;
            ean eanVar3 = eanVar;
            final C1231yl c1231yl2 = c1231yl;
            dne dneVar3 = dneVar2;
            dneVar3.m50794Y();
            boolean mo50706G = mo50715b.mo50706G(aftVar.m16259d()) | mo50715b.mo50706G(c1231yl2);
            Object m50789T4 = dneVar3.m50789T();
            if (!mo50706G && m50789T4 != dmw.f136584a) {
                dneVar = dneVar3;
            } else {
                m50789T4 = (C1257zk) bkfwVar.mo9836a(c1231yl2);
                dneVar = dneVar3;
                dneVar.m50799ad(m50789T4);
            }
            C1257zk c1257zk = (C1257zk) m50789T4;
            boolean mo50706G2 = mo50715b.mo50706G(c1231yl2);
            Object m50789T5 = dneVar.m50789T();
            if (mo50706G2 || m50789T5 == dmw.f136584a) {
                ParcelableSnapshotMutableState parcelableSnapshotMutableState = new ParcelableSnapshotMutableState(false, dsx.f136984a);
                dneVar.m50799ad(parcelableSnapshotMutableState);
                m50789T5 = parcelableSnapshotMutableState;
            }
            dpp dppVar = (dpp) m50789T5;
            final dsu m51100b = dsr.m51100b(c1257zk.f192551d, mo50715b);
            if (C1131ut.m70384u(c1231yl2.f190267a.m16260e(), c1231yl2.f190267a.m16261f())) {
                i3 = 0;
                dppVar.mo50900h(Boolean.valueOf(false));
            } else {
                i3 = 0;
                if (m51100b.mo12755a() != null) {
                    dppVar.mo50900h(Boolean.valueOf(true));
                }
            }
            mo50715b.mo50738y(-546135843);
            booleanValue = ((Boolean) dppVar.mo12755a()).booleanValue();
            if (booleanValue) {
                afiVar = agg.m16996e(c1231yl2.f190267a, ahd.f29106h, mo50715b, i3);
                boolean mo50706G3 = mo50715b.mo50706G(afiVar);
                Object m50789T6 = dneVar.m50789T();
                if (mo50706G3 || m50789T6 == dmw.f136584a) {
                    abr abrVar = (abr) m51100b.mo12755a();
                    if (abrVar != null && !abrVar.mo11683b()) {
                        m51484b = ecl.f137440e;
                    } else {
                        m51484b = eeb.m51484b(ecl.f137440e);
                    }
                    m50789T6 = m51484b;
                    dneVar.m50799ad(m50789T6);
                }
                eclVar2 = (ecl) m50789T6;
            } else {
                eclVar2 = ecl.f137440e;
                afiVar = null;
            }
            dneVar.m50794Y();
            ecl mo19491a = eclVar.mo19491a(eclVar2.mo19491a(new fcq(afiVar, m51100b) { // from class: androidx.compose.animation.AnimatedContentTransitionScopeImpl$SizeModifierElement

                /* renamed from: b */
                private final afi f47916b;

                /* renamed from: c */
                private final dsu f47917c;

                {
                    this.f47916b = afiVar;
                    this.f47917c = m51100b;
                }

                @Override // p000.fcq
                /* renamed from: d */
                public final /* bridge */ /* synthetic */ eck mo23288d() {
                    return new C1230yk(C1231yl.this, this.f47916b, this.f47917c);
                }

                @Override // p000.fcq
                /* renamed from: e */
                public final /* bridge */ /* synthetic */ void mo23289e(eck eckVar) {
                    C1230yk c1230yk = (C1230yk) eckVar;
                    c1230yk.f190213a = this.f47916b;
                    c1230yk.f190214b = this.f47917c;
                }

                public final boolean equals(Object obj2) {
                    if (obj2 instanceof AnimatedContentTransitionScopeImpl$SizeModifierElement) {
                        AnimatedContentTransitionScopeImpl$SizeModifierElement animatedContentTransitionScopeImpl$SizeModifierElement = (AnimatedContentTransitionScopeImpl$SizeModifierElement) obj2;
                        if (C1131ut.m70384u(animatedContentTransitionScopeImpl$SizeModifierElement.f47916b, this.f47916b) && C1131ut.m70384u(animatedContentTransitionScopeImpl$SizeModifierElement.f47917c, this.f47917c)) {
                            return true;
                        }
                        return false;
                    }
                    return false;
                }

                public final int hashCode() {
                    int i15;
                    afi afiVar2 = this.f47916b;
                    if (afiVar2 != null) {
                        i15 = afiVar2.hashCode();
                    } else {
                        i15 = 0;
                    }
                    return (i15 * 31) + this.f47917c.hashCode();
                }
            }));
            Object m50789T7 = dneVar.m50789T();
            if (m50789T7 == dmw.f136584a) {
                m50789T7 = new C1222yc(c1231yl2);
                dneVar.m50799ad(m50789T7);
            }
            C1222yc c1222yc = (C1222yc) m50789T7;
            int i15 = dneVar.f136639v;
            dqc m50785P = dneVar.m50785P();
            ecl m51435b = ecf.m51435b(mo50715b, mo19491a);
            int i16 = ezt.f138732a;
            bkfl bkflVar = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, c1222yc, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P, ezs.f138729d);
            bkga bkgaVar = ezs.f138731f;
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i15))) {
                Integer valueOf = Integer.valueOf(i15);
                dneVar.m50799ad(valueOf);
                mo50715b.mo50723j(valueOf, bkgaVar);
            }
            dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
            mo50715b.mo50738y(-1490881142);
            int m51402a2 = eanVar3.m51402a();
            int i17 = i3;
            while (i17 < m51402a2) {
                ean eanVar4 = eanVar3;
                Object obj2 = eanVar4.get(i17);
                mo50715b.mo50736w(1908435513, obj2);
                bkga bkgaVar2 = (bkga) c1191wz3.m72029a(obj2);
                if (bkgaVar2 != null) {
                    bkgaVar2.mo9860a(mo50715b, Integer.valueOf(i3));
                }
                dneVar.m50794Y();
                i17++;
                eanVar3 = eanVar4;
            }
            dneVar.m50794Y();
            mo50715b.mo50728o();
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new C1217xy(aftVar, eclVar, bkfwVar, ebuVar, bkfwVar2, bkgcVar, i);
        }
    }

    /* renamed from: c */
    public static /* synthetic */ abr m72900c(int i) {
        boolean z = true;
        if (1 != (i & 1)) {
            z = false;
        }
        return new abs(z, C1218xz.f189249a);
    }
}
