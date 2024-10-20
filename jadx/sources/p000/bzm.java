package p000;

import androidx.compose.p002ui.input.pointer.PointerInputEventHandler;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bzm {
    /* renamed from: a */
    public static final void m46036a(ecl eclVar, clw clwVar, bkga bkgaVar, dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6 = i & 6;
        dmx mo50715b = dmxVar.mo50715b(-20551815);
        if (i6 == 0) {
            if (true != mo50715b.mo50706G(eclVar)) {
                i5 = 2;
            } else {
                i5 = 4;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (true != mo50715b.mo50708I(clwVar)) {
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
            int i7 = ebu.f137409a;
            ewo m37570a = bbb.m37570a(ebr.f137394a, true);
            dne dneVar = (dne) mo50715b;
            int i8 = dneVar.f136639v;
            dqc m50785P = dneVar.m50785P();
            ecl m51435b = ecf.m51435b(mo50715b, eclVar);
            int i9 = ezt.f138732a;
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
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i8))) {
                Integer valueOf = Integer.valueOf(i8);
                dneVar.m50799ad(valueOf);
                mo50715b.mo50723j(valueOf, bkgaVar2);
            }
            dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
            bxs.m45973b(clwVar, bkgaVar, mo50715b, (i2 >> 3) & 126);
            mo50715b.mo50728o();
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new bzb(eclVar, clwVar, bkgaVar, i);
        }
    }

    /* renamed from: b */
    public static final void m46037b(clw clwVar, boolean z, dmx dmxVar, int i) {
        int i2;
        ccx m46058d;
        cal calVar;
        int i3;
        int i4;
        int i5 = i & 6;
        dmx mo50715b = dmxVar.mo50715b(626339208);
        if (i5 == 0) {
            if (true != mo50715b.mo50708I(clwVar)) {
                i4 = 2;
            } else {
                i4 = 4;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (true != mo50715b.mo50707H(z)) {
                i3 = 16;
            } else {
                i3 = 32;
            }
            i2 |= i3;
        }
        if ((i2 & 19) == 18 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            mo50715b.mo50738y(1730062411);
            if (z) {
                cal calVar2 = clwVar.f123048c;
                ftl ftlVar = null;
                if (calVar2 != null && (m46058d = calVar2.m46058d()) != null && (calVar = clwVar.f123048c) != null && !calVar.f122319n) {
                    ftlVar = m46058d.f122473a;
                }
                if (ftlVar != null) {
                    mo50715b.mo50738y(651298255);
                    if (!ftn.m53418f(clwVar.m46446f().f140375b)) {
                        int mo46124a = clwVar.f123046a.mo46124a((int) (clwVar.m46446f().f140375b >> 32));
                        int mo46124a2 = clwVar.f123046a.mo46124a((int) (clwVar.m46446f().f140375b & 4294967295L));
                        gbt m53409p = ftlVar.m53409p(mo46124a);
                        gbt m53409p2 = ftlVar.m53409p(Math.max(mo46124a2 - 1, 0));
                        mo50715b.mo50738y(500032624);
                        cal calVar3 = clwVar.f123048c;
                        if (calVar3 != null && ((Boolean) calVar3.f122316k.mo12755a()).booleanValue()) {
                            cma.m46465a(true, m53409p, clwVar, mo50715b, ((i2 << 6) & 896) | 6);
                        }
                        ((dne) mo50715b).m50794Y();
                        cal calVar4 = clwVar.f123048c;
                        if (calVar4 != null && ((Boolean) calVar4.f122317l.mo12755a()).booleanValue()) {
                            cma.m46465a(false, m53409p2, clwVar, mo50715b, ((i2 << 6) & 896) | 6);
                        }
                    }
                    ((dne) mo50715b).m50794Y();
                    cal calVar5 = clwVar.f123048c;
                    if (calVar5 != null) {
                        if (!C1131ut.m70384u(clwVar.f123060o.m53626a(), clwVar.m46446f().m53626a())) {
                            calVar5.m46065k(false);
                        }
                        if (calVar5.m46068n()) {
                            if (calVar5.m46069o()) {
                                clwVar.m46460t();
                            } else {
                                clwVar.m46452l();
                            }
                        }
                    }
                }
            } else {
                clwVar.m46452l();
            }
            ((dne) mo50715b).m50794Y();
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new bzc(clwVar, z, i);
        }
    }

    /* renamed from: c */
    public static final void m46038c(clw clwVar, dmx dmxVar, int i) {
        int i2;
        frz m46445e;
        ccx ccxVar;
        ecl m53259c;
        int i3;
        int i4 = i & 6;
        dmx mo50715b = dmxVar.mo50715b(-1436003720);
        if (i4 == 0) {
            if (true != mo50715b.mo50708I(clwVar)) {
                i3 = 2;
            } else {
                i3 = 4;
            }
            i2 = i3 | i;
        } else {
            i2 = i;
        }
        if ((i2 & 3) == 2 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            cal calVar = clwVar.f123048c;
            if (calVar != null && ((Boolean) calVar.f122318m.mo12755a()).booleanValue() && (m46445e = clwVar.m46445e()) != null && m46445e.m53347a() > 0) {
                boolean mo50706G = mo50715b.mo50706G(clwVar);
                dne dneVar = (dne) mo50715b;
                Object m50789T = dneVar.m50789T();
                if (mo50706G || m50789T == dmw.f136584a) {
                    m50789T = new cln(clwVar);
                    dneVar.m50799ad(m50789T);
                }
                cbg cbgVar = (cbg) m50789T;
                gcm gcmVar = (gcm) mo50715b.mo50720g(fkj.f139407d);
                fzc fzcVar = clwVar.f123046a;
                long j = clwVar.m46446f().f140375b;
                long j2 = ftn.f140019a;
                int mo46124a = fzcVar.mo46124a((int) (j >> 32));
                cal calVar2 = clwVar.f123048c;
                if (calVar2 != null) {
                    ccxVar = calVar2.m46058d();
                } else {
                    ccxVar = null;
                }
                ccxVar.getClass();
                ftl ftlVar = ccxVar.f122473a;
                egv m53406m = ftlVar.m53406m(bkgs.m44756m(mo46124a, 0, ftlVar.f140012a.f140002a.m53347a()));
                long floatToRawIntBits = (Float.floatToRawIntBits(m53406m.f137617b + (gcmVar.mo31117eJ(2.0f) / 2.0f)) << 32) | (4294967295L & Float.floatToRawIntBits(m53406m.f137620e));
                boolean mo50705F = mo50715b.mo50705F(floatToRawIntBits);
                Object m50789T2 = dneVar.m50789T();
                if (mo50705F || m50789T2 == dmw.f136584a) {
                    m50789T2 = new bzd(floatToRawIntBits);
                    dneVar.m50799ad(m50789T2);
                }
                chr chrVar = (chr) m50789T2;
                ech echVar = ecl.f137440e;
                boolean mo50708I = mo50715b.mo50708I(cbgVar) | mo50715b.mo50708I(clwVar);
                Object m50789T3 = dneVar.m50789T();
                if (mo50708I || m50789T3 == dmw.f136584a) {
                    m50789T3 = new bzi(cbgVar, clwVar);
                    dneVar.m50799ad(m50789T3);
                }
                ecl m52291a = etm.m52291a(echVar, cbgVar, (PointerInputEventHandler) m50789T3);
                boolean mo50705F2 = mo50715b.mo50705F(floatToRawIntBits);
                Object m50789T4 = dneVar.m50789T();
                if (mo50705F2 || m50789T4 == dmw.f136584a) {
                    m50789T4 = new bzj(floatToRawIntBits);
                    dneVar.m50799ad(m50789T4);
                }
                m53259c = fqj.m53259c(m52291a, false, (bkfw) m50789T4);
                bwh.m45961b(chrVar, m53259c, 0L, mo50715b, 0);
            }
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new bzk(clwVar, i);
        }
    }

    /* renamed from: d */
    public static final void m46039d(cal calVar) {
        fzz fzzVar = calVar.f122310e;
        if (fzzVar != null) {
            calVar.f122322q.mo9836a(fzk.m53625b(calVar.f122309d.f140322a, null, 0L, 3));
            fzm fzmVar = fzzVar.f140407a;
            if (C1124um.m70039m(fzmVar.f140378b, fzzVar)) {
                fzmVar.f140377a.mo46138f();
            }
        }
        calVar.f122310e = null;
    }

    /* renamed from: e */
    public static final void m46040e(cal calVar, fzk fzkVar, fzc fzcVar) {
        bkfw bkfwVar;
        fzz fzzVar;
        evk m46059e;
        long m46097a;
        egv egvVar;
        dzr m51343a = dzq.m51343a();
        if (m51343a != null) {
            bkfwVar = m51343a.mo51328i();
        } else {
            bkfwVar = null;
        }
        dzr m51344b = dzq.m51344b(m51343a);
        try {
            ccx m46058d = calVar.m46058d();
            if (m46058d != null && (fzzVar = calVar.f122310e) != null && (m46059e = calVar.m46059e()) != null) {
                cbe cbeVar = calVar.f122306a;
                ftl ftlVar = m46058d.f122473a;
                if (calVar.m46068n()) {
                    int mo46124a = fzcVar.mo46124a(ftn.m53414b(fzkVar.f140375b));
                    if (mo46124a < ftlVar.f140012a.f140002a.m53347a()) {
                        egvVar = ftlVar.m53405l(mo46124a);
                    } else if (mo46124a == 0) {
                        m46097a = cbn.m46097a(cbeVar.f122372b, cbeVar.f122374d, cbeVar.f122375e, cbn.f122394a, 1);
                        egvVar = new egv(0.0f, 0.0f, 1.0f, (int) (m46097a & 4294967295L));
                    } else {
                        egvVar = ftlVar.m53405l(mo46124a - 1);
                    }
                    float f = egvVar.f137617b;
                    long mo52333i = m46059e.mo52333i((Float.floatToRawIntBits(egvVar.f137618c) & 4294967295L) | (Float.floatToRawIntBits(f) << 32));
                    float intBitsToFloat = Float.intBitsToFloat((int) (mo52333i >> 32));
                    float intBitsToFloat2 = Float.intBitsToFloat((int) (mo52333i & 4294967295L));
                    long floatToRawIntBits = Float.floatToRawIntBits(intBitsToFloat);
                    float f2 = egvVar.f137619d - egvVar.f137617b;
                    egv m51601a = egw.m51601a((Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (floatToRawIntBits << 32), (Float.floatToRawIntBits(egvVar.f137620e - egvVar.f137618c) & 4294967295L) | (Float.floatToRawIntBits(f2) << 32));
                    if (fzzVar.m53634a()) {
                        fzzVar.f140408b.mo46134b(m51601a);
                    }
                }
            }
        } finally {
            dzq.m51348f(m51343a, m51344b, bkfwVar);
        }
    }

    /* renamed from: f */
    public static final void m46041f(fzm fzmVar, cal calVar, fzk fzkVar, fym fymVar, fzc fzcVar) {
        calVar.f122310e = cbm.m46096c(fzmVar, fzkVar, calVar.f122309d, fymVar, calVar.f122322q, calVar.f122323r);
        m46040e(calVar, fzkVar, fzcVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:166:0x038b, code lost:
    
        if (r0.f122375e != r4) goto L192;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x0469, code lost:
    
        if (r0 > ((r2 != null ? r2.longValue() : 0) + 5000)) goto L231;
     */
    /* JADX WARN: Removed duplicated region for block: B:169:0x03a2  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x03c7  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x03fb  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0421 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:184:0x043b  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0446  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0459  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x047c  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x04d9  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x04ed  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x050a  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0519  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0531  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x0567  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x05f5  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0609  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x0646  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0672  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x068a  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x06b4  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x06ef  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0746  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x075a  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x079a  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x07bd  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x07dd  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x0801  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x0818  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x0830  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x086f  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x088c  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x089e  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x0900  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x0919  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x092b  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x0915  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x0833  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x07cb  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x0549  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x053d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:349:0x051e  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x050d  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x0401  */
    /* JADX WARN: Removed duplicated region for block: B:357:0x03d5  */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void m46042g(p000.fzk r70, p000.bkfw r71, p000.ecl r72, p000.ftp r73, p000.gad r74, p000.bkfw r75, p000.ehv r76, int r77, int r78, p000.fym r79, p000.cag r80, boolean r81, p000.bkgb r82, p000.dmx r83, int r84, int r85) {
        /*
            Method dump skipped, instructions count: 2475
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bzm.m46042g(fzk, bkfw, ecl, ftp, gad, bkfw, ehv, int, int, fym, cag, boolean, bkgb, dmx, int, int):void");
    }

    /* renamed from: h */
    public static final void m46043h(cal calVar, efv efvVar) {
        if (!calVar.m46068n()) {
            efvVar.m51525b();
            return;
        }
        fml fmlVar = calVar.f122308c;
        if (fmlVar != null) {
            fmlVar.mo53110b();
        }
    }
}
