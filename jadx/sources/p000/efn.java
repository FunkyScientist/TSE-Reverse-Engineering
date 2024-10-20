package p000;

import java.util.Objects;
import p000.eck;
import p000.efn;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class efn implements efg {

    /* renamed from: a */
    public final bkga f137556a;

    /* renamed from: b */
    public final bkfl f137557b;

    /* renamed from: c */
    public final ege f137558c;

    /* renamed from: d */
    public final efa f137559d;

    /* renamed from: e */
    public final egg f137560e = new egg();

    /* renamed from: f */
    public final ecl f137561f = new fcq() { // from class: androidx.compose.ui.focus.FocusOwnerImpl$modifier$1
        @Override // p000.fcq
        /* renamed from: d */
        public final /* bridge */ /* synthetic */ eck mo23288d() {
            return efn.this.f137558c;
        }

        @Override // p000.fcq
        /* renamed from: e */
        public final /* bridge */ /* synthetic */ void mo23289e(eck eckVar) {
        }

        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return efn.this.f137558c.hashCode();
        }
    };

    /* renamed from: g */
    private final bkfw f137562g;

    /* renamed from: h */
    private final bkfl f137563h;

    /* renamed from: i */
    private final bkfl f137564i;

    /* renamed from: j */
    private C1169wd f137565j;

    public efn(bkfw bkfwVar, bkga bkgaVar, bkfw bkfwVar2, bkfl bkflVar, bkfl bkflVar2, bkfl bkflVar3) {
        this.f137556a = bkgaVar;
        this.f137562g = bkfwVar2;
        this.f137557b = bkflVar;
        this.f137563h = bkflVar2;
        this.f137564i = bkflVar3;
        int i = 2;
        this.f137558c = new ege(i, i);
        this.f137559d = new efa(bkfwVar, new efi(this), new bkgy(this) { // from class: efj
            @Override // p000.bkgy
            /* renamed from: b */
            public final Object mo40579b() {
                return ((efn) this.f115056e).mo51513c();
            }
        });
    }

    @Override // p000.efc
    /* renamed from: a */
    public final void mo51509a(boolean z) {
        mo51517g(z, true, 8);
    }

    @Override // p000.efc
    /* renamed from: b */
    public final boolean mo51510b(int i) {
        Boolean mo51515e;
        bkhf bkhfVar = new bkhf();
        bkhfVar.f115075a = false;
        Boolean mo51515e2 = mo51515e(i, (egv) this.f137563h.mo9879a(), new efl(bkhfVar, i));
        if (mo51515e2 == null || bkhfVar.f115075a == null) {
            return false;
        }
        if (C1131ut.m70384u(mo51515e2, true) && C1131ut.m70384u(bkhfVar.f115075a, true)) {
            return true;
        }
        if (efo.m51518a(i)) {
            if (!mo51517g(false, false, i) || (mo51515e = mo51515e(i, null, new efm(i))) == null || !mo51515e.booleanValue()) {
                return false;
            }
            return true;
        }
        return ((Boolean) this.f137562g.mo9836a(new eet(i))).booleanValue();
    }

    @Override // p000.efg
    /* renamed from: c */
    public final ega mo51513c() {
        return this.f137558c.m51534f();
    }

    @Override // p000.efg
    /* renamed from: d */
    public final egv mo51514d() {
        ege m51559a = egk.m51559a(this.f137558c);
        if (m51559a != null) {
            return egk.m51561c(m51559a);
        }
        return null;
    }

    @Override // p000.efg
    /* renamed from: e */
    public final Boolean mo51515e(int i, egv egvVar, bkfw bkfwVar) {
        boolean m51564a;
        ege egeVar;
        fcv fcvVar;
        efv efvVar;
        ege m51559a = egk.m51559a(this.f137558c);
        int i2 = 4;
        if (m51559a != null) {
            bkfl bkflVar = this.f137564i;
            boolean m70036j = C1124um.m70036j(i, 1);
            Object mo44800b = ((bkgv) bkflVar).mo44800b();
            efp m51533e = m51559a.m51533e();
            if (m70036j) {
                efvVar = ((efs) m51533e).f137569b;
            } else if (C1124um.m70036j(i, 2)) {
                efvVar = ((efs) m51533e).f137570c;
            } else if (C1124um.m70036j(i, 5)) {
                efvVar = ((efs) m51533e).f137571d;
            } else if (C1124um.m70036j(i, 6)) {
                efvVar = ((efs) m51533e).f137572e;
            } else if (C1124um.m70036j(i, 3)) {
                gdb gdbVar = gdb.f140533a;
                egb egbVar = egb.f137585a;
                int ordinal = ((gdb) mo44800b).ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        efvVar = ((efs) m51533e).f137576i;
                    } else {
                        throw new bkbs();
                    }
                } else {
                    efvVar = ((efs) m51533e).f137575h;
                }
                if (efvVar == efv.f137580a) {
                    efvVar = null;
                }
                if (efvVar == null) {
                    efvVar = ((efs) m51533e).f137573f;
                }
            } else if (C1124um.m70036j(i, 4)) {
                gdb gdbVar2 = gdb.f140533a;
                egb egbVar2 = egb.f137585a;
                int ordinal2 = ((gdb) mo44800b).ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 == 1) {
                        efvVar = ((efs) m51533e).f137575h;
                    } else {
                        throw new bkbs();
                    }
                } else {
                    efvVar = ((efs) m51533e).f137576i;
                }
                if (efvVar == efv.f137580a) {
                    efvVar = null;
                }
                if (efvVar == null) {
                    efvVar = ((efs) m51533e).f137574g;
                }
            } else if (C1124um.m70036j(i, 7)) {
                efvVar = (efv) ((efs) m51533e).f137577j.mo9836a(new eet(i));
            } else if (C1124um.m70036j(i, 8)) {
                efvVar = (efv) ((efs) m51533e).f137578k.mo9836a(new eet(i));
            } else {
                throw new IllegalStateException("invalid FocusDirection");
            }
            if (C1131ut.m70384u(efvVar, efv.f137581b)) {
                return null;
            }
            if (!C1131ut.m70384u(efvVar, efv.f137580a)) {
                return Boolean.valueOf(efvVar.m51524a(bkfwVar));
            }
        } else {
            m51559a = null;
        }
        ege egeVar2 = this.f137558c;
        Object mo44800b2 = ((bkgv) this.f137564i).mo44800b();
        efk efkVar = new efk(m51559a, this, bkfwVar);
        if (!C1124um.m70036j(i, 1) && !C1124um.m70036j(i, 2)) {
            if (!C1124um.m70036j(i, 3) && !C1124um.m70036j(i, 4) && !C1124um.m70036j(i, 5) && !C1124um.m70036j(i, 6)) {
                if (C1124um.m70036j(i, 7)) {
                    gdb gdbVar3 = gdb.f140533a;
                    egb egbVar3 = egb.f137585a;
                    int ordinal3 = ((gdb) mo44800b2).ordinal();
                    if (ordinal3 != 0) {
                        if (ordinal3 == 1) {
                            i2 = 3;
                        } else {
                            throw new bkbs();
                        }
                    }
                    ege m51559a2 = egk.m51559a(egeVar2);
                    if (m51559a2 != null) {
                        return egp.m51570a(m51559a2, i2, egvVar, efkVar);
                    }
                    return null;
                }
                if (C1124um.m70036j(i, 8)) {
                    ege m51559a3 = egk.m51559a(egeVar2);
                    boolean z = false;
                    if (m51559a3 != null) {
                        eck eckVar = m51559a3.f137429p;
                        if (eckVar.f137439z) {
                            eck eckVar2 = eckVar.f137432s;
                            fbn m52465d = ezx.m52465d(m51559a3);
                            loop0: while (m52465d != null) {
                                if ((m52465d.f138844v.f138981e.f137431r & 1024) != 0) {
                                    while (eckVar2 != null) {
                                        if ((eckVar2.f137430q & 1024) != 0) {
                                            eck eckVar3 = eckVar2;
                                            duy duyVar = null;
                                            while (eckVar3 != null) {
                                                if (eckVar3 instanceof ege) {
                                                    egeVar = (ege) eckVar3;
                                                    if (((efs) egeVar.m51533e()).f137568a) {
                                                        break loop0;
                                                    }
                                                } else if ((eckVar3.f137430q & 1024) != 0 && (eckVar3 instanceof ezz)) {
                                                    int i3 = 0;
                                                    for (eck eckVar4 = ((ezz) eckVar3).f138734B; eckVar4 != null; eckVar4 = eckVar4.f137433t) {
                                                        if ((eckVar4.f137430q & 1024) != 0) {
                                                            i3++;
                                                            if (i3 == 1) {
                                                                eckVar3 = eckVar4;
                                                            } else {
                                                                if (duyVar == null) {
                                                                    duyVar = new duy(new eck[16]);
                                                                }
                                                                if (eckVar3 != null) {
                                                                    duyVar.m51156m(eckVar3);
                                                                }
                                                                duyVar.m51156m(eckVar4);
                                                                eckVar3 = null;
                                                            }
                                                        }
                                                    }
                                                    if (i3 != 1) {
                                                    }
                                                }
                                                eckVar3 = ezx.m52462a(duyVar);
                                            }
                                        }
                                        eckVar2 = eckVar2.f137432s;
                                    }
                                }
                                m52465d = m52465d.m52687t();
                                if (m52465d != null && (fcvVar = m52465d.f138844v) != null) {
                                    eckVar2 = fcvVar.f138980d;
                                } else {
                                    eckVar2 = null;
                                }
                            }
                        } else {
                            throw new IllegalStateException("visitAncestors called on an unattached node");
                        }
                    }
                    egeVar = null;
                    if (egeVar != null && !C1131ut.m70384u(egeVar, egeVar2)) {
                        z = ((Boolean) efkVar.mo9836a(egeVar)).booleanValue();
                    }
                    return Boolean.valueOf(z);
                }
                String m51498a = eet.m51498a(i);
                Objects.toString(m51498a);
                throw new IllegalStateException("Focus search invoked with invalid FocusDirection ".concat(m51498a));
            }
            return egp.m51570a(egeVar2, i, egvVar, efkVar);
        }
        if (C1124um.m70036j(i, 1)) {
            m51564a = egn.m51565b(egeVar2, efkVar);
        } else if (C1124um.m70036j(i, 2)) {
            m51564a = egn.m51564a(egeVar2, efkVar);
        } else {
            throw new IllegalStateException("This function should only be used for 1-D focus search");
        }
        return Boolean.valueOf(m51564a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:397:0x00b9, code lost:
    
        if (((((~r14) << 6) & r14) & (-9187201950435737472L)) == 0) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:400:0x00bb, code lost:
    
        r6 = r2.m71500b(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:401:0x00c1, code lost:
    
        if (r2.f185055e != 0) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:403:0x00d3, code lost:
    
        if (((r2.f185051a[r6 >> 3] >> ((r6 & 7) << r3)) & 255) != 254) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:405:0x00d7, code lost:
    
        r6 = r2.f185053c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:406:0x00db, code lost:
    
        if (r6 <= 8) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:407:0x00dd, code lost:
    
        r6 = java.lang.Long.compare((r2.f185054d * 32) ^ Long.MIN_VALUE, (r6 * 25) ^ Long.MIN_VALUE);
     */
    /* JADX WARN: Code restructure failed: missing block: B:408:0x00ed, code lost:
    
        if (r6 <= 0) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:410:0x00f1, code lost:
    
        r6 = r2.f185051a;
        r7 = r2.f185053c;
        r13 = r2.f185052b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:411:0x00f7, code lost:
    
        r14 = (r7 + 7) >> r3;
        r15 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:412:0x00fb, code lost:
    
        if (r15 >= r14) goto L475;
     */
    /* JADX WARN: Code restructure failed: missing block: B:413:0x00fd, code lost:
    
        r8 = r6[r15] & (-9187201950435737472L);
        r33 = r4;
        r6[r15] = ((~r8) + (r8 >>> 7)) & (-72340172838076674L);
     */
    /* JADX WARN: Code restructure failed: missing block: B:414:0x010f, code lost:
    
        r15 = r15 + 1;
        r4 = r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:416:0x0115, code lost:
    
        r33 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:417:0x0117, code lost:
    
        r3 = p000.bjwl.m44320au(r6);
        r4 = r3 - 1;
        r6[r4] = (r6[r4] & 72057594037927935L) | (-72057594037927936L);
        r6[r3] = r6[0];
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:418:0x0131, code lost:
    
        if (r4 == r7) goto L476;
     */
    /* JADX WARN: Code restructure failed: missing block: B:419:0x0133, code lost:
    
        r3 = r4 >> 3;
        r16 = (r4 & 7) << 3;
        r8 = (r6[r3] >> r16) & 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:420:0x0144, code lost:
    
        if (r8 != 128) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:422:0x014d, code lost:
    
        if (r8 == 254) goto L477;
     */
    /* JADX WARN: Code restructure failed: missing block: B:424:0x0150, code lost:
    
        r8 = p000.C0069b.m36406B(r13[r4]) * (-862048943);
        r8 = r8 ^ (r8 << 16);
        r9 = r8 >>> 7;
        r17 = r2.m71500b(r9);
        r9 = r9 & r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:425:0x0171, code lost:
    
        if ((((r17 - r9) & r7) / 8) != (((r4 - r9) & r7) / 8)) goto L478;
     */
    /* JADX WARN: Code restructure failed: missing block: B:427:0x019f, code lost:
    
        r0 = r17 >> 3;
        r14 = r6[r0];
        r1 = r8 & 127;
        r9 = (r17 & 7) << 3;
        r8 = r6;
        r5 = ~(255 << r9);
        r35 = r10;
        r10 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:428:0x01b9, code lost:
    
        if (((r14 >> r9) & 255) != 128) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:429:0x01bb, code lost:
    
        r8[r0] = (r5 & r14) | (r10 << r9);
        r8[r3] = (r8[r3] & (~(255 << r16))) | (128 << r16);
        r13[r17] = r13[r4];
        r13[r4] = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:430:0x01e7, code lost:
    
        r8[p000.bjwl.m44320au(r8)] = (r8[0] & 72057594037927935L) | Long.MIN_VALUE;
        r4 = r4 + 1;
        r6 = r8;
        r10 = r35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:433:0x01d7, code lost:
    
        r8[r0] = (r5 & r14) | (r10 << r9);
        r0 = r13[r17];
        r13[r17] = r13[r4];
        r13[r4] = r0;
        r4 = r4 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:435:0x0173, code lost:
    
        r6[r3] = ((r8 & 127) << r16) | (r6[r3] & (~(255 << r16)));
        r6[p000.bjwl.m44320au(r6)] = (r6[0] & 72057594037927935L) | Long.MIN_VALUE;
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:439:0x0146, code lost:
    
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:443:0x0205, code lost:
    
        r35 = r10;
        r2.m71501c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:444:0x0283, code lost:
    
        r27 = r2.m71500b(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:445:0x0290, code lost:
    
        r2.f185054d++;
        r0 = r2.f185055e;
        r1 = r2.f185051a;
        r3 = r27 >> 3;
        r6 = r1[r3];
        r4 = (r27 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:446:0x02aa, code lost:
    
        if (((r6 >> r4) & 255) != 128) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:447:0x02ac, code lost:
    
        r8 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:448:0x02af, code lost:
    
        r2.f185055e = r0 - r8;
        r0 = r2.f185053c;
        r6 = (r6 & (~(255 << r4))) | (r35 << r4);
        r1[r3] = r6;
        r1[(((r27 - 7) & r0) + (r0 & 7)) >> 3] = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:449:0x02ae, code lost:
    
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:450:0x020d, code lost:
    
        r33 = r4;
        r35 = r10;
        r0 = p000.C1193xa.m72076b(r2.f185053c);
        r3 = r2.f185051a;
        r4 = r2.f185052b;
        r6 = r2.f185053c;
        r2.m71502d(r0);
        r0 = r2.f185051a;
        r7 = r2.f185052b;
        r8 = r2.f185053c;
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:451:0x0228, code lost:
    
        if (r9 >= r6) goto L486;
     */
    /* JADX WARN: Code restructure failed: missing block: B:453:0x023a, code lost:
    
        if (((r3[r9 >> 3] >> ((r9 & 7) << 3)) & 255) >= 128) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:454:0x023c, code lost:
    
        r10 = r4[r9];
        r13 = p000.C0069b.m36406B(r10) * (-862048943);
        r14 = r2.m71500b((r13 ^ (r13 << 16)) >>> 7);
        r15 = r14 >> 3;
        r16 = (r14 & 7) << 3;
        r17 = r6;
        r27 = r2;
        r1 = (r0[r15] & (~(255 << r16))) | ((r13 & 127) << r16);
        r0[r15] = r1;
        r0[(((r14 - 7) & r8) + (r8 & 7)) >> 3] = r1;
        r7[r14] = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:456:0x027b, code lost:
    
        r9 = r9 + 1;
        r6 = r17;
        r2 = r27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:457:0x0277, code lost:
    
        r27 = r2;
        r17 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:460:0x028a, code lost:
    
        r33 = r4;
        r35 = r10;
        r27 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:483:0x036c, code lost:
    
        if (((r10 & ((~r10) << 6)) & (-9187201950435737472L)) == 0) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:486:0x036e, code lost:
    
        r9 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x03dd, code lost:
    
        if (r6 == null) goto L117;
     */
    /* JADX WARN: Removed duplicated region for block: B:250:0x03e1 A[Catch: all -> 0x06f3, TryCatch #0 {all -> 0x06f3, blocks: (B:3:0x0009, B:5:0x0011, B:10:0x001b, B:16:0x0044, B:22:0x0090, B:30:0x03a8, B:33:0x03b5, B:35:0x03bb, B:36:0x03c0, B:38:0x03c8, B:40:0x03cd, B:42:0x03d3, B:46:0x03d9, B:51:0x0503, B:53:0x050b, B:55:0x0518, B:58:0x0586, B:60:0x058c, B:67:0x0590, B:71:0x0526, B:75:0x0530, B:112:0x0536, B:113:0x053b, B:106:0x057e, B:77:0x053f, B:79:0x0545, B:81:0x0549, B:83:0x0554, B:85:0x055a, B:91:0x0563, B:93:0x056c, B:94:0x056f, B:89:0x0573, B:115:0x0583, B:120:0x0597, B:123:0x05a0, B:128:0x05b9, B:129:0x05c9, B:131:0x05cd, B:172:0x05d1, B:165:0x062b, B:133:0x05da, B:135:0x05e3, B:137:0x05e7, B:139:0x05ee, B:141:0x05f4, B:143:0x05f9, B:146:0x05fc, B:148:0x0602, B:149:0x0609, B:151:0x0611, B:153:0x0617, B:154:0x061a, B:155:0x061c, B:157:0x0622, B:145:0x0625, B:179:0x0636, B:181:0x0644, B:182:0x0654, B:184:0x0658, B:227:0x065c, B:219:0x06b9, B:186:0x0666, B:188:0x066f, B:190:0x0673, B:192:0x067a, B:194:0x0680, B:196:0x0685, B:199:0x0688, B:201:0x068e, B:202:0x0695, B:204:0x069d, B:206:0x06a3, B:207:0x06a6, B:208:0x06a8, B:210:0x06ae, B:198:0x06b1, B:234:0x06c7, B:236:0x06ce, B:238:0x06dc, B:244:0x06df, B:245:0x06e4, B:250:0x03e1, B:252:0x03e7, B:254:0x03ed, B:257:0x0452, B:259:0x0458, B:266:0x045c, B:270:0x03fb, B:274:0x0405, B:311:0x0462, B:313:0x0466, B:276:0x040b, B:278:0x0411, B:280:0x0415, B:282:0x0420, B:284:0x0426, B:290:0x042f, B:292:0x0438, B:293:0x043b, B:288:0x043f, B:301:0x044a, B:315:0x044f, B:320:0x046c, B:321:0x0471, B:322:0x0472, B:324:0x047a, B:326:0x0482, B:329:0x04e7, B:331:0x04ed, B:338:0x04f1, B:342:0x0490, B:346:0x049a, B:383:0x04f7, B:385:0x04fb, B:348:0x04a0, B:350:0x04a6, B:352:0x04aa, B:354:0x04b5, B:356:0x04bb, B:362:0x04c4, B:364:0x04cd, B:365:0x04d0, B:360:0x04d4, B:373:0x04df, B:388:0x04e4, B:393:0x06e9, B:394:0x06ee, B:413:0x00fd, B:464:0x02f1, B:466:0x02f5, B:468:0x02fd, B:470:0x0301, B:471:0x0313, B:474:0x0349, B:480:0x0372, B:476:0x035a, B:482:0x0361, B:484:0x039c), top: B:2:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:324:0x047a A[Catch: all -> 0x06f3, TryCatch #0 {all -> 0x06f3, blocks: (B:3:0x0009, B:5:0x0011, B:10:0x001b, B:16:0x0044, B:22:0x0090, B:30:0x03a8, B:33:0x03b5, B:35:0x03bb, B:36:0x03c0, B:38:0x03c8, B:40:0x03cd, B:42:0x03d3, B:46:0x03d9, B:51:0x0503, B:53:0x050b, B:55:0x0518, B:58:0x0586, B:60:0x058c, B:67:0x0590, B:71:0x0526, B:75:0x0530, B:112:0x0536, B:113:0x053b, B:106:0x057e, B:77:0x053f, B:79:0x0545, B:81:0x0549, B:83:0x0554, B:85:0x055a, B:91:0x0563, B:93:0x056c, B:94:0x056f, B:89:0x0573, B:115:0x0583, B:120:0x0597, B:123:0x05a0, B:128:0x05b9, B:129:0x05c9, B:131:0x05cd, B:172:0x05d1, B:165:0x062b, B:133:0x05da, B:135:0x05e3, B:137:0x05e7, B:139:0x05ee, B:141:0x05f4, B:143:0x05f9, B:146:0x05fc, B:148:0x0602, B:149:0x0609, B:151:0x0611, B:153:0x0617, B:154:0x061a, B:155:0x061c, B:157:0x0622, B:145:0x0625, B:179:0x0636, B:181:0x0644, B:182:0x0654, B:184:0x0658, B:227:0x065c, B:219:0x06b9, B:186:0x0666, B:188:0x066f, B:190:0x0673, B:192:0x067a, B:194:0x0680, B:196:0x0685, B:199:0x0688, B:201:0x068e, B:202:0x0695, B:204:0x069d, B:206:0x06a3, B:207:0x06a6, B:208:0x06a8, B:210:0x06ae, B:198:0x06b1, B:234:0x06c7, B:236:0x06ce, B:238:0x06dc, B:244:0x06df, B:245:0x06e4, B:250:0x03e1, B:252:0x03e7, B:254:0x03ed, B:257:0x0452, B:259:0x0458, B:266:0x045c, B:270:0x03fb, B:274:0x0405, B:311:0x0462, B:313:0x0466, B:276:0x040b, B:278:0x0411, B:280:0x0415, B:282:0x0420, B:284:0x0426, B:290:0x042f, B:292:0x0438, B:293:0x043b, B:288:0x043f, B:301:0x044a, B:315:0x044f, B:320:0x046c, B:321:0x0471, B:322:0x0472, B:324:0x047a, B:326:0x0482, B:329:0x04e7, B:331:0x04ed, B:338:0x04f1, B:342:0x0490, B:346:0x049a, B:383:0x04f7, B:385:0x04fb, B:348:0x04a0, B:350:0x04a6, B:352:0x04aa, B:354:0x04b5, B:356:0x04bb, B:362:0x04c4, B:364:0x04cd, B:365:0x04d0, B:360:0x04d4, B:373:0x04df, B:388:0x04e4, B:393:0x06e9, B:394:0x06ee, B:413:0x00fd, B:464:0x02f1, B:466:0x02f5, B:468:0x02fd, B:470:0x0301, B:471:0x0313, B:474:0x0349, B:480:0x0372, B:476:0x035a, B:482:0x0361, B:484:0x039c), top: B:2:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x03b5 A[Catch: all -> 0x06f3, TRY_ENTER, TryCatch #0 {all -> 0x06f3, blocks: (B:3:0x0009, B:5:0x0011, B:10:0x001b, B:16:0x0044, B:22:0x0090, B:30:0x03a8, B:33:0x03b5, B:35:0x03bb, B:36:0x03c0, B:38:0x03c8, B:40:0x03cd, B:42:0x03d3, B:46:0x03d9, B:51:0x0503, B:53:0x050b, B:55:0x0518, B:58:0x0586, B:60:0x058c, B:67:0x0590, B:71:0x0526, B:75:0x0530, B:112:0x0536, B:113:0x053b, B:106:0x057e, B:77:0x053f, B:79:0x0545, B:81:0x0549, B:83:0x0554, B:85:0x055a, B:91:0x0563, B:93:0x056c, B:94:0x056f, B:89:0x0573, B:115:0x0583, B:120:0x0597, B:123:0x05a0, B:128:0x05b9, B:129:0x05c9, B:131:0x05cd, B:172:0x05d1, B:165:0x062b, B:133:0x05da, B:135:0x05e3, B:137:0x05e7, B:139:0x05ee, B:141:0x05f4, B:143:0x05f9, B:146:0x05fc, B:148:0x0602, B:149:0x0609, B:151:0x0611, B:153:0x0617, B:154:0x061a, B:155:0x061c, B:157:0x0622, B:145:0x0625, B:179:0x0636, B:181:0x0644, B:182:0x0654, B:184:0x0658, B:227:0x065c, B:219:0x06b9, B:186:0x0666, B:188:0x066f, B:190:0x0673, B:192:0x067a, B:194:0x0680, B:196:0x0685, B:199:0x0688, B:201:0x068e, B:202:0x0695, B:204:0x069d, B:206:0x06a3, B:207:0x06a6, B:208:0x06a8, B:210:0x06ae, B:198:0x06b1, B:234:0x06c7, B:236:0x06ce, B:238:0x06dc, B:244:0x06df, B:245:0x06e4, B:250:0x03e1, B:252:0x03e7, B:254:0x03ed, B:257:0x0452, B:259:0x0458, B:266:0x045c, B:270:0x03fb, B:274:0x0405, B:311:0x0462, B:313:0x0466, B:276:0x040b, B:278:0x0411, B:280:0x0415, B:282:0x0420, B:284:0x0426, B:290:0x042f, B:292:0x0438, B:293:0x043b, B:288:0x043f, B:301:0x044a, B:315:0x044f, B:320:0x046c, B:321:0x0471, B:322:0x0472, B:324:0x047a, B:326:0x0482, B:329:0x04e7, B:331:0x04ed, B:338:0x04f1, B:342:0x0490, B:346:0x049a, B:383:0x04f7, B:385:0x04fb, B:348:0x04a0, B:350:0x04a6, B:352:0x04aa, B:354:0x04b5, B:356:0x04bb, B:362:0x04c4, B:364:0x04cd, B:365:0x04d0, B:360:0x04d4, B:373:0x04df, B:388:0x04e4, B:393:0x06e9, B:394:0x06ee, B:413:0x00fd, B:464:0x02f1, B:466:0x02f5, B:468:0x02fd, B:470:0x0301, B:471:0x0313, B:474:0x0349, B:480:0x0372, B:476:0x035a, B:482:0x0361, B:484:0x039c), top: B:2:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:393:0x06e9 A[Catch: all -> 0x06f3, TRY_ENTER, TryCatch #0 {all -> 0x06f3, blocks: (B:3:0x0009, B:5:0x0011, B:10:0x001b, B:16:0x0044, B:22:0x0090, B:30:0x03a8, B:33:0x03b5, B:35:0x03bb, B:36:0x03c0, B:38:0x03c8, B:40:0x03cd, B:42:0x03d3, B:46:0x03d9, B:51:0x0503, B:53:0x050b, B:55:0x0518, B:58:0x0586, B:60:0x058c, B:67:0x0590, B:71:0x0526, B:75:0x0530, B:112:0x0536, B:113:0x053b, B:106:0x057e, B:77:0x053f, B:79:0x0545, B:81:0x0549, B:83:0x0554, B:85:0x055a, B:91:0x0563, B:93:0x056c, B:94:0x056f, B:89:0x0573, B:115:0x0583, B:120:0x0597, B:123:0x05a0, B:128:0x05b9, B:129:0x05c9, B:131:0x05cd, B:172:0x05d1, B:165:0x062b, B:133:0x05da, B:135:0x05e3, B:137:0x05e7, B:139:0x05ee, B:141:0x05f4, B:143:0x05f9, B:146:0x05fc, B:148:0x0602, B:149:0x0609, B:151:0x0611, B:153:0x0617, B:154:0x061a, B:155:0x061c, B:157:0x0622, B:145:0x0625, B:179:0x0636, B:181:0x0644, B:182:0x0654, B:184:0x0658, B:227:0x065c, B:219:0x06b9, B:186:0x0666, B:188:0x066f, B:190:0x0673, B:192:0x067a, B:194:0x0680, B:196:0x0685, B:199:0x0688, B:201:0x068e, B:202:0x0695, B:204:0x069d, B:206:0x06a3, B:207:0x06a6, B:208:0x06a8, B:210:0x06ae, B:198:0x06b1, B:234:0x06c7, B:236:0x06ce, B:238:0x06dc, B:244:0x06df, B:245:0x06e4, B:250:0x03e1, B:252:0x03e7, B:254:0x03ed, B:257:0x0452, B:259:0x0458, B:266:0x045c, B:270:0x03fb, B:274:0x0405, B:311:0x0462, B:313:0x0466, B:276:0x040b, B:278:0x0411, B:280:0x0415, B:282:0x0420, B:284:0x0426, B:290:0x042f, B:292:0x0438, B:293:0x043b, B:288:0x043f, B:301:0x044a, B:315:0x044f, B:320:0x046c, B:321:0x0471, B:322:0x0472, B:324:0x047a, B:326:0x0482, B:329:0x04e7, B:331:0x04ed, B:338:0x04f1, B:342:0x0490, B:346:0x049a, B:383:0x04f7, B:385:0x04fb, B:348:0x04a0, B:350:0x04a6, B:352:0x04aa, B:354:0x04b5, B:356:0x04bb, B:362:0x04c4, B:364:0x04cd, B:365:0x04d0, B:360:0x04d4, B:373:0x04df, B:388:0x04e4, B:393:0x06e9, B:394:0x06ee, B:413:0x00fd, B:464:0x02f1, B:466:0x02f5, B:468:0x02fd, B:470:0x0301, B:471:0x0313, B:474:0x0349, B:480:0x0372, B:476:0x035a, B:482:0x0361, B:484:0x039c), top: B:2:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0503 A[Catch: all -> 0x06f3, TryCatch #0 {all -> 0x06f3, blocks: (B:3:0x0009, B:5:0x0011, B:10:0x001b, B:16:0x0044, B:22:0x0090, B:30:0x03a8, B:33:0x03b5, B:35:0x03bb, B:36:0x03c0, B:38:0x03c8, B:40:0x03cd, B:42:0x03d3, B:46:0x03d9, B:51:0x0503, B:53:0x050b, B:55:0x0518, B:58:0x0586, B:60:0x058c, B:67:0x0590, B:71:0x0526, B:75:0x0530, B:112:0x0536, B:113:0x053b, B:106:0x057e, B:77:0x053f, B:79:0x0545, B:81:0x0549, B:83:0x0554, B:85:0x055a, B:91:0x0563, B:93:0x056c, B:94:0x056f, B:89:0x0573, B:115:0x0583, B:120:0x0597, B:123:0x05a0, B:128:0x05b9, B:129:0x05c9, B:131:0x05cd, B:172:0x05d1, B:165:0x062b, B:133:0x05da, B:135:0x05e3, B:137:0x05e7, B:139:0x05ee, B:141:0x05f4, B:143:0x05f9, B:146:0x05fc, B:148:0x0602, B:149:0x0609, B:151:0x0611, B:153:0x0617, B:154:0x061a, B:155:0x061c, B:157:0x0622, B:145:0x0625, B:179:0x0636, B:181:0x0644, B:182:0x0654, B:184:0x0658, B:227:0x065c, B:219:0x06b9, B:186:0x0666, B:188:0x066f, B:190:0x0673, B:192:0x067a, B:194:0x0680, B:196:0x0685, B:199:0x0688, B:201:0x068e, B:202:0x0695, B:204:0x069d, B:206:0x06a3, B:207:0x06a6, B:208:0x06a8, B:210:0x06ae, B:198:0x06b1, B:234:0x06c7, B:236:0x06ce, B:238:0x06dc, B:244:0x06df, B:245:0x06e4, B:250:0x03e1, B:252:0x03e7, B:254:0x03ed, B:257:0x0452, B:259:0x0458, B:266:0x045c, B:270:0x03fb, B:274:0x0405, B:311:0x0462, B:313:0x0466, B:276:0x040b, B:278:0x0411, B:280:0x0415, B:282:0x0420, B:284:0x0426, B:290:0x042f, B:292:0x0438, B:293:0x043b, B:288:0x043f, B:301:0x044a, B:315:0x044f, B:320:0x046c, B:321:0x0471, B:322:0x0472, B:324:0x047a, B:326:0x0482, B:329:0x04e7, B:331:0x04ed, B:338:0x04f1, B:342:0x0490, B:346:0x049a, B:383:0x04f7, B:385:0x04fb, B:348:0x04a0, B:350:0x04a6, B:352:0x04aa, B:354:0x04b5, B:356:0x04bb, B:362:0x04c4, B:364:0x04cd, B:365:0x04d0, B:360:0x04d4, B:373:0x04df, B:388:0x04e4, B:393:0x06e9, B:394:0x06ee, B:413:0x00fd, B:464:0x02f1, B:466:0x02f5, B:468:0x02fd, B:470:0x0301, B:471:0x0313, B:474:0x0349, B:480:0x0372, B:476:0x035a, B:482:0x0361, B:484:0x039c), top: B:2:0x0009 }] */
    @Override // p000.efg
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean mo51516f(android.view.KeyEvent r38, p000.bkfl r39) {
        /*
            Method dump skipped, instructions count: 1784
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.efn.mo51516f(android.view.KeyEvent, bkfl):boolean");
    }

    @Override // p000.efg
    /* renamed from: g */
    public final boolean mo51517g(boolean z, boolean z2, int i) {
        boolean m51552f;
        efh efhVar = efh.f137549a;
        egg eggVar = this.f137560e;
        try {
            if (eggVar.f137598b) {
                eggVar.m51545c();
            }
            eggVar.m51544b();
            eggVar.f137597a.m51156m(efhVar);
            if (!z) {
                eeq m51547a = egj.m51547a(this.f137558c, i);
                eeq eeqVar = eeq.f137531a;
                int ordinal = m51547a.ordinal();
                if (ordinal == 1 || ordinal == 2 || ordinal == 3) {
                    m51552f = false;
                    if (!m51552f && z2) {
                        this.f137557b.mo9879a();
                        return true;
                    }
                    return m51552f;
                }
            }
            m51552f = egj.m51552f(this.f137558c, z);
            if (!m51552f) {
            }
            return m51552f;
        } finally {
            eggVar.m51546d();
        }
    }
}
