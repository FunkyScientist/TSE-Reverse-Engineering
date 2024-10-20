package p000;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfka implements bfkl {

    /* renamed from: a */
    private final bfjw f99946a;

    /* renamed from: b */
    private final bfkw f99947b;

    /* renamed from: c */
    private final boolean f99948c;

    public bfka(bfkw bfkwVar, bfjw bfjwVar) {
        this.f99947b = bfkwVar;
        this.f99948c = bfjwVar instanceof bfio;
        this.f99946a = bfjwVar;
    }

    @Override // p000.bfkl
    /* renamed from: a */
    public final int mo40059a(Object obj) {
        bfkx m40116f = bfkw.m40116f(obj);
        int i = m40116f.f100000e;
        if (i == -1) {
            i = 0;
            for (int i2 = 0; i2 < m40116f.f99997b; i2++) {
                int i3 = m40116f.f99998c[i2] >>> 3;
                bfho bfhoVar = (bfho) m40116f.f99999d[i2];
                int m39728X = bfhy.m39728X(1);
                i += m39728X + m39728X + bfhy.m39729Y(2, i3) + bfhy.m39711G(3, bfhoVar);
            }
            m40116f.f100000e = i;
        }
        if (this.f99948c) {
            bfig m38378bf = bbvs.m38378bf(obj);
            int i4 = m38378bf.f99809b.f99982b;
            int i5 = 0;
            for (int i6 = 0; i6 < i4; i6++) {
                i5 += m38378bf.m39766b(m38378bf.f99809b.m40113d(i6));
            }
            Iterator it = m38378bf.f99809b.m40110a().iterator();
            while (it.hasNext()) {
                i5 += m38378bf.m39766b((Map.Entry) it.next());
            }
            return i + i5;
        }
        return i;
    }

    @Override // p000.bfkl
    /* renamed from: b */
    public final int mo40060b(Object obj) {
        int hashCode = bfkw.m40116f(obj).hashCode();
        if (this.f99948c) {
            return (hashCode * 53) + bbvs.m38378bf(obj).hashCode();
        }
        return hashCode;
    }

    @Override // p000.bfkl
    /* renamed from: e */
    public final Object mo40062e() {
        bfjw bfjwVar = this.f99946a;
        if (bfjwVar instanceof bfir) {
            return ((bfir) bfjwVar).m39985Q();
        }
        return bfjwVar.mo39477ga().mo39958v();
    }

    @Override // p000.bfkl
    /* renamed from: g */
    public final void mo40063g(Object obj) {
        this.f99947b.m40122e(obj);
        bbvs.m38381bi(obj);
    }

    @Override // p000.bfkl
    /* renamed from: h */
    public final void mo40064h(Object obj, Object obj2) {
        bfkm.m40093n(obj, obj2);
        if (this.f99948c) {
            bfkm.m40092m(obj, obj2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00b4 A[EDGE_INSN: B:24:0x00b4->B:25:0x00b4 BREAK  A[LOOP:1: B:10:0x0061->B:18:0x0061], SYNTHETIC] */
    @Override // p000.bfkl
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo40065i(java.lang.Object r11, byte[] r12, int r13, int r14, p000.bfhc r15) {
        /*
            r10 = this;
            r0 = r11
            bfir r0 = (p000.bfir) r0
            bfkx r1 = r0.f99881ap
            bfkx r2 = p000.bfkx.f99996a
            if (r1 != r2) goto L10
            bfkx r1 = new bfkx
            r1.<init>()
            r0.f99881ap = r1
        L10:
            bfio r11 = (p000.bfio) r11
            bfig r11 = r11.m39967c()
            r0 = 0
            r2 = r0
        L18:
            if (r13 >= r14) goto Lbf
            int r4 = p000.bfhd.m39507l(r12, r13, r15)
            int r13 = r15.f99708a
            r3 = 11
            r5 = 2
            if (r13 == r3) goto L5f
            r3 = r13 & 7
            if (r3 != r5) goto L5a
            bfie r2 = r15.f99711d
            bfjw r3 = r10.f99946a
            int r5 = r13 >>> 3
            _3144 r8 = r2.mo39760b(r3, r5)
            if (r8 == 0) goto L4f
            java.lang.Object r13 = r8.f5839b
            bfkf r2 = p000.bfkf.f99950a
            java.lang.Class r13 = r13.getClass()
            bfkl r13 = r2.m40070a(r13)
            int r13 = p000.bfhd.m39501f(r13, r12, r4, r14, r15)
            java.lang.Object r2 = r15.f99710c
            java.lang.Object r3 = r8.f5838a
            bfiq r3 = (p000.bfiq) r3
            r11.m39774l(r3, r2)
            goto L58
        L4f:
            r2 = r13
            r3 = r12
            r5 = r14
            r6 = r1
            r7 = r15
            int r13 = p000.bfhd.m39506k(r2, r3, r4, r5, r6, r7)
        L58:
            r2 = r8
            goto L18
        L5a:
            int r13 = p000.bfhd.m39513r(r13, r12, r4, r14, r15)
            goto L18
        L5f:
            r13 = 0
            r3 = r0
        L61:
            if (r4 >= r14) goto Lb4
            int r4 = p000.bfhd.m39507l(r12, r4, r15)
            int r6 = r15.f99708a
            int r7 = r6 >>> 3
            r8 = r6 & 7
            if (r7 == r5) goto L9a
            r9 = 3
            if (r7 == r9) goto L73
            goto Lab
        L73:
            if (r2 == 0) goto L8f
            java.lang.Object r6 = r2.f5839b
            bfkf r7 = p000.bfkf.f99950a
            java.lang.Class r6 = r6.getClass()
            bfkl r6 = r7.m40070a(r6)
            int r4 = p000.bfhd.m39501f(r6, r12, r4, r14, r15)
            java.lang.Object r6 = r15.f99710c
            java.lang.Object r7 = r2.f5838a
            bfiq r7 = (p000.bfiq) r7
            r11.m39774l(r7, r6)
            goto L61
        L8f:
            if (r8 != r5) goto Lab
            int r4 = p000.bfhd.m39498c(r12, r4, r15)
            java.lang.Object r3 = r15.f99710c
            bfho r3 = (p000.bfho) r3
            goto L61
        L9a:
            if (r8 != 0) goto Lab
            int r4 = p000.bfhd.m39507l(r12, r4, r15)
            int r13 = r15.f99708a
            bfie r2 = r15.f99711d
            bfjw r6 = r10.f99946a
            _3144 r2 = r2.mo39760b(r6, r13)
            goto L61
        Lab:
            r7 = 12
            if (r6 == r7) goto Lb4
            int r4 = p000.bfhd.m39513r(r6, r12, r4, r14, r15)
            goto L61
        Lb4:
            if (r3 == 0) goto Lbc
            int r13 = r13 << 3
            r13 = r13 | r5
            r1.m40127e(r13, r3)
        Lbc:
            r13 = r4
            goto L18
        Lbf:
            if (r13 != r14) goto Lc2
            return
        Lc2:
            bfje r11 = new bfje
            java.lang.String r12 = "Failed to parse the message."
            r11.<init>(r12)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bfka.mo40065i(java.lang.Object, byte[], int, int, bfhc):void");
    }

    @Override // p000.bfkl
    /* renamed from: j */
    public final boolean mo40066j(Object obj, Object obj2) {
        if (!bfkw.m40116f(obj).equals(bfkw.m40116f(obj2))) {
            return false;
        }
        if (this.f99948c) {
            return bbvs.m38378bf(obj).equals(bbvs.m38378bf(obj2));
        }
        return true;
    }

    @Override // p000.bfkl
    /* renamed from: k */
    public final boolean mo40067k(Object obj) {
        return bbvs.m38378bf(obj).m39772i();
    }

    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object, bfjw] */
    @Override // p000.bfkl
    /* renamed from: l */
    public final void mo40068l(Object obj, bfhu bfhuVar, bfie bfieVar) {
        boolean m39648P;
        bfkw bfkwVar = this.f99947b;
        Object m40119b = bfkwVar.m40119b(obj);
        bfig m38379bg = bbvs.m38379bg(obj);
        while (bfhuVar.m39654c() != Integer.MAX_VALUE) {
            try {
                int i = bfhuVar.f99773a;
                if (i != 11) {
                    if ((i & 7) == 2) {
                        _3144 mo39760b = bfieVar.mo39760b(this.f99946a, i >>> 3);
                        if (mo39760b != null) {
                            bbvs.m38380bh(bfhuVar, mo39760b, bfieVar, m38379bg);
                        } else {
                            m39648P = bfkwVar.m40118a(m40119b, bfhuVar, 0);
                        }
                    } else {
                        m39648P = bfhuVar.m39648P();
                    }
                    if (!m39648P) {
                        break;
                    }
                } else {
                    _3144 _3144 = null;
                    bfho bfhoVar = null;
                    int i2 = 0;
                    while (bfhuVar.m39654c() != Integer.MAX_VALUE) {
                        int i3 = bfhuVar.f99773a;
                        if (i3 == 16) {
                            i2 = bfhuVar.m39660i();
                            _3144 = bfieVar.mo39760b(this.f99946a, i2);
                        } else if (i3 == 26) {
                            if (_3144 != null) {
                                bbvs.m38380bh(bfhuVar, _3144, bfieVar, m38379bg);
                            } else {
                                bfhoVar = bfhuVar.m39666o();
                            }
                        } else if (!bfhuVar.m39648P()) {
                            break;
                        }
                    }
                    if (bfhuVar.f99773a == 12) {
                        if (bfhoVar != null) {
                            if (_3144 != null) {
                                bfjv mo39477ga = _3144.f5839b.mo39477ga();
                                bfht mo39533k = bfhoVar.mo39533k();
                                mo39477ga.mo39468m(mo39533k, bfieVar);
                                m38379bg.m39774l((bfiq) _3144.f5838a, mo39477ga.mo39958v());
                                mo39533k.mo39588z(0);
                            } else {
                                bfkwVar.m40120c(m40119b, i2, bfhoVar);
                            }
                        }
                    } else {
                        throw new bfje("Protocol message end-group tag did not match expected tag.");
                    }
                }
            } finally {
                bfkw.m40117g(obj, (bfkx) m40119b);
            }
        }
    }

    @Override // p000.bfkl
    /* renamed from: m */
    public final void mo40069m(Object obj, _2747 _2747) {
        Iterator m39768d = bbvs.m38378bf(obj).m39768d();
        while (m39768d.hasNext()) {
            Map.Entry entry = (Map.Entry) m39768d.next();
            bfiq bfiqVar = (bfiq) entry.getKey();
            if (bfiqVar.m39969a() == bflh.MESSAGE) {
                if (entry instanceof bfjh) {
                    _2747.m5473q(bfiqVar.f99877a, ((bfjj) ((bfjh) entry).f99914a.getValue()).m40005a());
                } else {
                    _2747.m5473q(bfiqVar.f99877a, entry.getValue());
                }
            } else {
                throw new IllegalStateException("Found invalid MessageSet item.");
            }
        }
        bfkx m40116f = bfkw.m40116f(obj);
        for (int i = 0; i < m40116f.f99997b; i++) {
            _2747.m5473q(m40116f.f99998c[i] >>> 3, m40116f.f99999d[i]);
        }
    }
}
