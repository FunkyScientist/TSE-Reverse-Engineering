package p000;

/* compiled from: PG */
/* renamed from: zs */
/* loaded from: classes.dex */
public final class C1265zs {
    /* JADX WARN: Removed duplicated region for block: B:10:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:33:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0051  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void m74005a(java.lang.Object r16, p000.ecl r17, p000.adk r18, java.lang.String r19, p000.bkgb r20, p000.dmx r21, int r22, int r23) {
        /*
            Method dump skipped, instructions count: 245
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.C1265zs.m74005a(java.lang.Object, ecl, adk, java.lang.String, bkgb, dmx, int, int):void");
    }

    /* renamed from: b */
    public static final void m74006b(aft aftVar, ecl eclVar, adk adkVar, bkfw bkfwVar, bkgb bkgbVar, dmx dmxVar, int i) {
        int i2;
        bkfw bkfwVar2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7 = i & 6;
        dmx mo50715b = dmxVar.mo50715b(679005231);
        if (i7 == 0) {
            if (true != mo50715b.mo50706G(aftVar)) {
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
            if (true != mo50715b.mo50708I(adkVar)) {
                i4 = 128;
            } else {
                i4 = 256;
            }
            i2 |= i4;
        }
        int i8 = i2 | 3072;
        if ((i & 24576) == 0) {
            if (true != mo50715b.mo50708I(bkgbVar)) {
                i3 = 8192;
            } else {
                i3 = 16384;
            }
            i8 |= i3;
        }
        if ((i8 & 9363) == 9362 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
            bkfwVar2 = bkfwVar;
        } else {
            bkfwVar2 = C1259zm.f192703a;
            dne dneVar = (dne) mo50715b;
            Object m50789T = dneVar.m50789T();
            Object obj = m50789T;
            if (m50789T == dmw.f136584a) {
                ean eanVar = new ean();
                eanVar.add(aftVar.m16260e());
                dneVar.m50799ad(eanVar);
                obj = eanVar;
            }
            ean eanVar2 = (ean) obj;
            Object m50789T2 = dneVar.m50789T();
            if (m50789T2 == dmw.f136584a) {
                m50789T2 = new C1191wz((byte[]) null);
                dneVar.m50799ad(m50789T2);
            }
            C1191wz c1191wz = (C1191wz) m50789T2;
            mo50715b.mo50738y(1274688586);
            if (C1131ut.m70384u(aftVar.m16260e(), aftVar.m16261f()) && (eanVar2.m51402a() != 1 || !C1131ut.m70384u(eanVar2.get(0), aftVar.m16261f()))) {
                int i9 = i8 & 14;
                Object m50789T3 = dneVar.m50789T();
                if (i9 == 4 || m50789T3 == dmw.f136584a) {
                    m50789T3 = new C1260zn(aftVar);
                    dneVar.m50799ad(m50789T3);
                }
                bkcw.m44307ah(eanVar2, (bkfw) m50789T3);
                c1191wz.m72036i();
            }
            dneVar.m50794Y();
            mo50715b.mo50738y(1274701238);
            if (!C1191wz.m72025e(c1191wz, aftVar.m16261f())) {
                eaz eazVar = new eaz(eanVar2, 0);
                int i10 = 0;
                while (true) {
                    if (eazVar.hasNext()) {
                        if (C1131ut.m70384u(eazVar.next(), aftVar.m16261f())) {
                            break;
                        } else {
                            i10++;
                        }
                    } else {
                        i10 = -1;
                        break;
                    }
                }
                if (i10 == -1) {
                    eanVar2.add(aftVar.m16261f());
                } else {
                    eanVar2.set(i10, aftVar.m16261f());
                }
                c1191wz.m72036i();
                int m51402a = eanVar2.m51402a();
                for (int i11 = 0; i11 < m51402a; i11++) {
                    Object obj2 = eanVar2.get(i11);
                    c1191wz.m72037j(obj2, dxm.m51295e(-1426421288, new C1263zq(aftVar, adkVar, obj2, bkgbVar), mo50715b));
                }
            }
            dneVar.m50794Y();
            int i12 = ebu.f137409a;
            ewo m37570a = bbb.m37570a(ebr.f137394a, false);
            int i13 = dneVar.f136639v;
            dqc m50785P = dneVar.m50785P();
            ecl m51435b = ecf.m51435b(mo50715b, eclVar);
            int i14 = ezt.f138732a;
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
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i13))) {
                Integer valueOf = Integer.valueOf(i13);
                dneVar.m50799ad(valueOf);
                mo50715b.mo50723j(valueOf, bkgaVar);
            }
            dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
            mo50715b.mo50738y(-187482672);
            int m51402a2 = eanVar2.m51402a();
            for (int i15 = 0; i15 < m51402a2; i15++) {
                Object obj3 = eanVar2.get(i15);
                mo50715b.mo50736w(-1081874049, obj3);
                bkga bkgaVar2 = (bkga) c1191wz.m72029a(obj3);
                if (bkgaVar2 != null) {
                    bkgaVar2.mo9860a(mo50715b, 0);
                }
                dneVar.m50794Y();
            }
            dneVar.m50794Y();
            mo50715b.mo50728o();
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new C1264zr(aftVar, eclVar, adkVar, bkfwVar2, bkgbVar, i);
        }
    }
}
