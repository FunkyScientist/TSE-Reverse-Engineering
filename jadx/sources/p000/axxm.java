package p000;

import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axxm {

    /* renamed from: a */
    public final Object f75397a;

    public axxm() {
        throw null;
    }

    /* renamed from: g */
    private static bbuj m34058g(bbuj bbujVar) {
        return bain.m36858g(bbujVar, new axxe(4), bbte.f83473a);
    }

    /* renamed from: h */
    private static void m34059h(List list, long j, double d, axyf axyfVar, Iterable iterable) {
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            list.add(new axyi(j, ((bhii) it.next()).f106884c, d, axyfVar));
        }
    }

    /* renamed from: i */
    private final void m34060i(List list, long j, bdfg bdfgVar, axyf axyfVar, Double d) {
        double d2;
        axyf axyfVar2;
        axyf axyfVar3;
        bdeo bdeoVar;
        int i;
        bdeo bdeoVar2;
        bdeo bdeoVar3;
        for (bdeb bdebVar : bdfgVar.f91019d) {
            if (d != null) {
                d2 = d.doubleValue();
            } else {
                bdeh bdehVar = bdebVar.f90860e;
                if (bdehVar == null) {
                    bdehVar = bdeh.f90883a;
                }
                bdds bddsVar = bdehVar.f90888e;
                if (bddsVar == null) {
                    bddsVar = bdds.f90809a;
                }
                d2 = bddsVar.f90813d;
            }
            if (axyfVar != null) {
                axyfVar3 = axyfVar;
            } else {
                int i2 = bdebVar.f90858c;
                int m38780t = bcdz.m38780t(i2);
                int i3 = m38780t - 1;
                if (m38780t != 0) {
                    if (i3 != 0) {
                        if (i3 != 1) {
                            if (i3 != 2) {
                                axyfVar3 = null;
                            } else {
                                if (i2 == 4) {
                                    bdeoVar = (bdeo) bdebVar.f90859d;
                                } else {
                                    bdeoVar = bdeo.f90927a;
                                }
                                int m38779s = bcdz.m38779s(bdeoVar.f90930c);
                                int i4 = m38779s - 1;
                                if (m38779s != 0) {
                                    if (i4 != 0) {
                                        if (i4 != 1) {
                                            if (i4 != 2) {
                                                axyfVar2 = axyf.IN_APP_NOTIFICATION_TARGET;
                                            } else {
                                                axyfVar2 = axyf.IN_APP_GAIA;
                                            }
                                        } else {
                                            axyfVar2 = axyf.IN_APP_PHONE;
                                        }
                                    } else {
                                        axyfVar2 = axyf.IN_APP_EMAIL;
                                    }
                                } else {
                                    throw null;
                                }
                            }
                        } else {
                            axyfVar2 = axyf.PHONE;
                        }
                    } else {
                        axyfVar2 = axyf.EMAIL;
                    }
                    axyfVar3 = axyfVar2;
                } else {
                    throw null;
                }
            }
            bdeh bdehVar2 = bdebVar.f90860e;
            if (bdehVar2 == null) {
                bdehVar2 = bdeh.f90883a;
            }
            m34063l(list, j, bdehVar2, d2, axyfVar3);
            if (bdebVar.f90858c == 2) {
                m34062k(list, j, (bdej) bdebVar.f90859d, d2, axyfVar3);
            }
            if (bdebVar.f90858c == 3) {
                i = 3;
                m34061j(list, j, (bdfh) bdebVar.f90859d, d2, axyfVar3);
            } else {
                i = 3;
            }
            if (bdebVar.f90858c == 4) {
                int m38779s2 = bcdz.m38779s(((bdeo) bdebVar.f90859d).f90930c);
                int i5 = m38779s2 - 1;
                if (m38779s2 != 0) {
                    String str = "";
                    if (i5 != 0) {
                        if (i5 == 1) {
                            bfil m39983O = bdfh.f91024a.m39983O();
                            if (bdebVar.f90858c == 4) {
                                bdeoVar2 = (bdeo) bdebVar.f90859d;
                            } else {
                                bdeoVar2 = bdeo.f90927a;
                            }
                            if (bdeoVar2.f90930c == i) {
                                str = (String) bdeoVar2.f90931d;
                            }
                            if (!m39983O.f99874b.m39989ac()) {
                                m39983O.mo39959x();
                            }
                            bdfh bdfhVar = (bdfh) m39983O.f99874b;
                            str.getClass();
                            bdfhVar.f91026b |= 2;
                            bdfhVar.f91028d = str;
                            m34061j(list, j, (bdfh) m39983O.mo39957u(), d2, axyfVar3);
                        }
                    } else {
                        bfil m39983O2 = bdej.f90896a.m39983O();
                        if (bdebVar.f90858c == 4) {
                            bdeoVar3 = (bdeo) bdebVar.f90859d;
                        } else {
                            bdeoVar3 = bdeo.f90927a;
                        }
                        if (bdeoVar3.f90930c == 2) {
                            str = (String) bdeoVar3.f90931d;
                        }
                        if (!m39983O2.f99874b.m39989ac()) {
                            m39983O2.mo39959x();
                        }
                        bdej bdejVar = (bdej) m39983O2.f99874b;
                        str.getClass();
                        bdejVar.f90898b |= 1;
                        bdejVar.f90899c = str;
                        m34062k(list, j, (bdej) m39983O2.mo39957u(), d2, axyfVar3);
                    }
                } else {
                    throw null;
                }
            }
        }
    }

    /* renamed from: j */
    private final void m34061j(List list, long j, bdfh bdfhVar, double d, axyf axyfVar) {
        String str;
        if (!bdfhVar.f91028d.isEmpty()) {
            str = bdfhVar.f91028d;
        } else {
            str = bdfhVar.f91027c;
        }
        m34059h(list, j, d, axyfVar, ((axxc) this.f75397a).m34041b(str));
    }

    /* renamed from: k */
    private static final void m34062k(List list, long j, bdej bdejVar, double d, axyf axyfVar) {
        if (!bdejVar.f90899c.isEmpty()) {
            m34059h(list, j, d, axyfVar, bhij.m40604a(bdejVar.f90899c, true));
        }
    }

    /* renamed from: l */
    private static final void m34063l(List list, long j, bdeh bdehVar, double d, axyf axyfVar) {
        bdfc bdfcVar = bdehVar.f90887d;
        if (bdfcVar == null) {
            bdfcVar = bdfc.f91002a;
        }
        if (bdfcVar.f91005c.isEmpty()) {
            return;
        }
        batz m34037d = axxc.m34037d(bdfcVar.f91005c);
        batz m40604a = bhij.m40604a(bdfcVar.f91005c, false);
        bavf bavfVar = new bavf();
        bavfVar.m37428j(m34037d);
        bavfVar.m37428j(m40604a);
        m34059h(list, j, d, axyfVar, bavfVar.mo37337f());
    }

    /* renamed from: a */
    public final bbuj m34064a(batz batzVar, final Set set, final String str, final long j) {
        final int size;
        final String m32077D = awgt.m32077D(batzVar);
        StringBuilder sb = new StringBuilder();
        sb.append("SELECT   c.id AS candidate_id,   c.proto_bytes AS candidate_proto_bytes,   t.candidate_id AS token_candidate_id,   t.value AS token_value,   t.source_type AS token_source_type FROM   ContextualCandidates c   INNER JOIN   ContextualCandidateTokens t ON t.candidate_id = c.id   INNER JOIN   ContextualCandidateContexts cc ON cc.candidate_id = c.id   INNER JOIN   ContextualCandidateInfo cci ON cci.candidate_id = c.id WHERE   t.value MATCH ?   AND   t.source_type IN (");
        if (set == null) {
            size = 1;
        } else {
            size = set.size();
        }
        jtj.m60282D(sb, size);
        sb.append(")   AND   cc.context_id = ?   AND   cci.last_updated >= ? GROUP BY   c.id ORDER BY   c.id ASC");
        final String sb2 = sb.toString();
        return m34058g(jtj.m60297S((jlr) this.f75397a, true, false, new bkfw() { // from class: axxn
            /* JADX WARN: Removed duplicated region for block: B:29:0x00a0  */
            /* JADX WARN: Removed duplicated region for block: B:32:0x00ac  */
            /* JADX WARN: Removed duplicated region for block: B:35:0x00b8  */
            /* JADX WARN: Removed duplicated region for block: B:38:0x00b9 A[Catch: all -> 0x00d3, TryCatch #0 {all -> 0x00d3, blocks: (B:3:0x000d, B:6:0x0015, B:9:0x003e, B:10:0x0045, B:11:0x004f, B:13:0x0055, B:15:0x005d, B:19:0x0087, B:21:0x008e, B:23:0x0094, B:26:0x00c6, B:27:0x009a, B:30:0x00a6, B:33:0x00b2, B:36:0x00bd, B:38:0x00b9, B:39:0x00ae, B:40:0x00a2, B:41:0x0066, B:44:0x0072, B:47:0x007e, B:48:0x007a, B:49:0x006e, B:55:0x0042, B:56:0x0019, B:57:0x001e, B:59:0x0024, B:61:0x002c, B:64:0x0030), top: B:2:0x000d }] */
            /* JADX WARN: Removed duplicated region for block: B:39:0x00ae A[Catch: all -> 0x00d3, TryCatch #0 {all -> 0x00d3, blocks: (B:3:0x000d, B:6:0x0015, B:9:0x003e, B:10:0x0045, B:11:0x004f, B:13:0x0055, B:15:0x005d, B:19:0x0087, B:21:0x008e, B:23:0x0094, B:26:0x00c6, B:27:0x009a, B:30:0x00a6, B:33:0x00b2, B:36:0x00bd, B:38:0x00b9, B:39:0x00ae, B:40:0x00a2, B:41:0x0066, B:44:0x0072, B:47:0x007e, B:48:0x007a, B:49:0x006e, B:55:0x0042, B:56:0x0019, B:57:0x001e, B:59:0x0024, B:61:0x002c, B:64:0x0030), top: B:2:0x000d }] */
            /* JADX WARN: Removed duplicated region for block: B:40:0x00a2 A[Catch: all -> 0x00d3, TryCatch #0 {all -> 0x00d3, blocks: (B:3:0x000d, B:6:0x0015, B:9:0x003e, B:10:0x0045, B:11:0x004f, B:13:0x0055, B:15:0x005d, B:19:0x0087, B:21:0x008e, B:23:0x0094, B:26:0x00c6, B:27:0x009a, B:30:0x00a6, B:33:0x00b2, B:36:0x00bd, B:38:0x00b9, B:39:0x00ae, B:40:0x00a2, B:41:0x0066, B:44:0x0072, B:47:0x007e, B:48:0x007a, B:49:0x006e, B:55:0x0042, B:56:0x0019, B:57:0x001e, B:59:0x0024, B:61:0x002c, B:64:0x0030), top: B:2:0x000d }] */
            @Override // p000.bkfw
            /* renamed from: a */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final java.lang.Object mo9836a(java.lang.Object r11) {
                /*
                    r10 = this;
                    kni r11 = (p000.kni) r11
                    java.lang.String r0 = r1
                    jmz r11 = r11.m61166u(r0)
                    long r0 = r6
                    java.lang.String r2 = r2
                    r3 = 1
                    r11.mo59998j(r3, r2)     // Catch: java.lang.Throwable -> Ld3
                    java.util.Set r2 = r3
                    r4 = 2
                    if (r2 != 0) goto L19
                    r11.mo59997i(r4)     // Catch: java.lang.Throwable -> Ld3
                    goto L36
                L19:
                    java.util.Iterator r2 = r2.iterator()     // Catch: java.lang.Throwable -> Ld3
                    r5 = r4
                L1e:
                    boolean r6 = r2.hasNext()     // Catch: java.lang.Throwable -> Ld3
                    if (r6 == 0) goto L36
                    java.lang.Object r6 = r2.next()     // Catch: java.lang.Throwable -> Ld3
                    java.lang.String r6 = (java.lang.String) r6     // Catch: java.lang.Throwable -> Ld3
                    if (r6 != 0) goto L30
                    r11.mo59997i(r5)     // Catch: java.lang.Throwable -> Ld3
                    goto L33
                L30:
                    r11.mo59998j(r5, r6)     // Catch: java.lang.Throwable -> Ld3
                L33:
                    int r5 = r5 + 1
                    goto L1e
                L36:
                    java.lang.String r2 = r5
                    int r5 = r4
                    int r6 = r5 + 2
                    if (r2 != 0) goto L42
                    r11.mo59997i(r6)     // Catch: java.lang.Throwable -> Ld3
                    goto L45
                L42:
                    r11.mo59998j(r6, r2)     // Catch: java.lang.Throwable -> Ld3
                L45:
                    r2 = 3
                    int r5 = r5 + r2
                    r11.mo59996h(r5, r0)     // Catch: java.lang.Throwable -> Ld3
                    java.util.ArrayList r0 = new java.util.ArrayList     // Catch: java.lang.Throwable -> Ld3
                    r0.<init>()     // Catch: java.lang.Throwable -> Ld3
                L4f:
                    boolean r1 = r11.mo60002n()     // Catch: java.lang.Throwable -> Ld3
                    if (r1 == 0) goto Lcf
                    r1 = 0
                    boolean r5 = r11.mo60001m(r1)     // Catch: java.lang.Throwable -> Ld3
                    r6 = 0
                    if (r5 == 0) goto L66
                    boolean r5 = r11.mo60001m(r3)     // Catch: java.lang.Throwable -> Ld3
                    if (r5 != 0) goto L64
                    goto L66
                L64:
                    r7 = r6
                    goto L87
                L66:
                    boolean r5 = r11.mo60001m(r1)     // Catch: java.lang.Throwable -> Ld3
                    if (r5 == 0) goto L6e
                    r1 = r6
                    goto L72
                L6e:
                    java.lang.String r1 = r11.mo59993e(r1)     // Catch: java.lang.Throwable -> Ld3
                L72:
                    boolean r5 = r11.mo60001m(r3)     // Catch: java.lang.Throwable -> Ld3
                    if (r5 == 0) goto L7a
                    r5 = r6
                    goto L7e
                L7a:
                    byte[] r5 = r11.mo60003o(r3)     // Catch: java.lang.Throwable -> Ld3
                L7e:
                    bfho r5 = p000.bfho.m39545t(r5)     // Catch: java.lang.Throwable -> Ld3
                    axwm r7 = new axwm     // Catch: java.lang.Throwable -> Ld3
                    r7.<init>(r1, r5)     // Catch: java.lang.Throwable -> Ld3
                L87:
                    boolean r1 = r11.mo60001m(r4)     // Catch: java.lang.Throwable -> Ld3
                    r5 = 4
                    if (r1 == 0) goto L9a
                    boolean r1 = r11.mo60001m(r2)     // Catch: java.lang.Throwable -> Ld3
                    if (r1 == 0) goto L9a
                    boolean r1 = r11.mo60001m(r5)     // Catch: java.lang.Throwable -> Ld3
                    if (r1 != 0) goto Lc6
                L9a:
                    boolean r1 = r11.mo60001m(r4)     // Catch: java.lang.Throwable -> Ld3
                    if (r1 == 0) goto La2
                    r1 = r6
                    goto La6
                La2:
                    java.lang.String r1 = r11.mo59993e(r4)     // Catch: java.lang.Throwable -> Ld3
                La6:
                    boolean r8 = r11.mo60001m(r2)     // Catch: java.lang.Throwable -> Ld3
                    if (r8 == 0) goto Lae
                    r8 = r6
                    goto Lb2
                Lae:
                    java.lang.String r8 = r11.mo59993e(r2)     // Catch: java.lang.Throwable -> Ld3
                Lb2:
                    boolean r9 = r11.mo60001m(r5)     // Catch: java.lang.Throwable -> Ld3
                    if (r9 == 0) goto Lb9
                    goto Lbd
                Lb9:
                    java.lang.String r6 = r11.mo59993e(r5)     // Catch: java.lang.Throwable -> Ld3
                Lbd:
                    axyf r5 = p000.axwn.m34019a(r6)     // Catch: java.lang.Throwable -> Ld3
                    axwn r6 = new axwn     // Catch: java.lang.Throwable -> Ld3
                    r6.<init>(r1, r8, r5)     // Catch: java.lang.Throwable -> Ld3
                Lc6:
                    axyh r1 = new axyh     // Catch: java.lang.Throwable -> Ld3
                    r1.<init>(r6, r7)     // Catch: java.lang.Throwable -> Ld3
                    r0.add(r1)     // Catch: java.lang.Throwable -> Ld3
                    goto L4f
                Lcf:
                    r11.mo59999k()
                    return r0
                Ld3:
                    r0 = move-exception
                    r11.mo59999k()
                    throw r0
                */
                throw new UnsupportedOperationException("Method not decompiled: p000.axxn.mo9836a(java.lang.Object):java.lang.Object");
            }
        }));
    }

    /* renamed from: b */
    public final bbuj m34065b(Set set, String str, long j) {
        int size;
        StringBuilder sb = new StringBuilder();
        sb.append("SELECT   c.id AS candidate_id,   c.proto_bytes AS candidate_proto_bytes,   t.candidate_id AS token_candidate_id,   t.value AS token_value,   t.source_type AS token_source_type FROM   ContextualCandidates c   INNER JOIN   ContextualCandidateTokens t ON t.candidate_id = c.id   INNER JOIN   ContextualCandidateContexts cc ON cc.candidate_id = c.id   INNER JOIN   ContextualCandidateInfo cci ON cci.candidate_id = c.id WHERE   t.source_type IN (");
        if (set == null) {
            size = 1;
        } else {
            size = set.size();
        }
        jtj.m60282D(sb, size);
        sb.append(")   AND   cc.context_id = ?   AND   cci.last_updated >= ? GROUP BY   c.id ORDER BY   c.id ASC");
        return m34058g(jtj.m60297S((jlr) this.f75397a, true, false, new axxy(sb.toString(), set, size, str, j, 1)));
    }

    /* renamed from: c */
    public final void m34066c(List list, long j, bddv bddvVar) {
        bdfg bdfgVar;
        bdem bdemVar;
        int i = bddvVar.f90830b;
        int m38781u = bcdz.m38781u(i);
        if (m38781u != 0) {
            int i2 = m38781u - 1;
            if (i2 != 0) {
                if (i2 == 1) {
                    if (i == 2) {
                        bdemVar = (bdem) bddvVar.f90831c;
                    } else {
                        bdemVar = bdem.f90912a;
                    }
                    bdeh bdehVar = bdemVar.f90915c;
                    if (bdehVar == null) {
                        bdehVar = bdeh.f90883a;
                    }
                    bdds bddsVar = bdehVar.f90888e;
                    if (bddsVar == null) {
                        bddsVar = bdds.f90809a;
                    }
                    double d = bddsVar.f90813d;
                    bdeh bdehVar2 = bdemVar.f90915c;
                    if (bdehVar2 == null) {
                        bdehVar2 = bdeh.f90883a;
                    }
                    m34063l(list, j, bdehVar2, d, axyf.GROUP);
                    bdeh bdehVar3 = bdemVar.f90915c;
                    if (bdehVar3 == null) {
                        bdehVar3 = bdeh.f90883a;
                    }
                    bdfc bdfcVar = bdehVar3.f90887d;
                    if (bdfcVar == null) {
                        bdfcVar = bdfc.f91002a;
                    }
                    if (bdfcVar.f91005c.isEmpty()) {
                        Iterator it = bdemVar.f90916d.iterator();
                        while (it.hasNext()) {
                            m34060i(list, j, (bdfg) it.next(), axyf.GROUP, Double.valueOf(d));
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            if (i == 1) {
                bdfgVar = (bdfg) bddvVar.f90831c;
            } else {
                bdfgVar = bdfg.f91015a;
            }
            m34060i(list, j, bdfgVar, null, null);
            return;
        }
        throw null;
    }

    /* renamed from: d */
    public final void m34067d(axwl axwlVar, bddv bddvVar) {
        m34066c(axwlVar.f75325f, axwlVar.f75320a, bddvVar);
    }

    /* renamed from: e */
    public final String m34068e() {
        bacn bacnVar = (bacn) this.f75397a;
        if ((bacnVar.f80280b & 2) == 0) {
            for (baco bacoVar : bacnVar.f80283e) {
                if ((bacoVar.f80286b & 1) != 0) {
                    return bacoVar.f80287c;
                }
            }
            return null;
        }
        return bacnVar.f80282d;
    }

    /* renamed from: f */
    public final String m34069f() {
        for (baco bacoVar : ((bacn) this.f75397a).f80283e) {
            if ((bacoVar.f80286b & 4) != 0) {
                return bacoVar.f80289e;
            }
        }
        return null;
    }

    public axxm(Object obj) {
        this.f75397a = obj;
    }

    public axxm(jlr jlrVar) {
        this.f75397a = jlrVar;
    }

    public axxm(byte[] bArr) {
        bfir m39970R = bfir.m39970R(bacm.f80274a, bArr, 0, bArr.length, bfie.m39759a());
        bfir.m39978ad(m39970R);
        bacn bacnVar = ((bacm) m39970R).f80276b;
        this.f75397a = bacnVar == null ? bacn.f80278a : bacnVar;
    }
}
