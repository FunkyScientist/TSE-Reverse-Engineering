package p000;

import androidx.compose.runtime.ParcelableSnapshotMutableState;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ckp {

    /* renamed from: a */
    public final cle f122971a;

    /* renamed from: c */
    public eqs f122973c;

    /* renamed from: d */
    public fjj f122974d;

    /* renamed from: e */
    public fmo f122975e;

    /* renamed from: g */
    public egu f122977g;

    /* renamed from: h */
    public evk f122978h;

    /* renamed from: j */
    public cji f122980j;

    /* renamed from: s */
    private boolean f122989s;

    /* renamed from: k */
    private final dpp f122981k = new ParcelableSnapshotMutableState(null, dsx.f136984a);

    /* renamed from: l */
    private final dpp f122982l = new ParcelableSnapshotMutableState(true, dsx.f136984a);

    /* renamed from: b */
    public bkfw f122972b = new ckl(this);

    /* renamed from: f */
    public final efv f122976f = new efv();

    /* renamed from: m */
    private final dpp f122983m = new ParcelableSnapshotMutableState(false, dsx.f136984a);

    /* renamed from: n */
    private final dpp f122984n = new ParcelableSnapshotMutableState(new egu(0), dsx.f136984a);

    /* renamed from: o */
    private final dpp f122985o = new ParcelableSnapshotMutableState(new egu(0), dsx.f136984a);

    /* renamed from: p */
    private final dpp f122986p = new ParcelableSnapshotMutableState(null, dsx.f136984a);

    /* renamed from: q */
    private final dpp f122987q = new ParcelableSnapshotMutableState(null, dsx.f136984a);

    /* renamed from: r */
    private final dpp f122988r = new ParcelableSnapshotMutableState(null, dsx.f136984a);

    /* renamed from: i */
    public final dpp f122979i = new ParcelableSnapshotMutableState(null, dsx.f136984a);

    public ckp(cle cleVar) {
        this.f122971a = cleVar;
        cleVar.f123013d = new cjv(this);
        cleVar.f123014e = new cjw(this);
        cleVar.f123015f = new cjx(this);
        cleVar.f123016g = new cjy(this);
        cleVar.f123017h = new cjz(this);
        cleVar.f123018i = new cka(this);
    }

    /* renamed from: A */
    public final boolean m46384A() {
        return ((Boolean) this.f122982l.mo12755a()).booleanValue();
    }

    /* renamed from: B */
    public final boolean m46385B() {
        chv m46394f = m46394f();
        if (m46394f == null || C1131ut.m70384u(m46394f.f122836a, m46394f.f122837b)) {
            return false;
        }
        if (m46394f.f122836a.f122835c == m46394f.f122837b.f122835c) {
            return true;
        }
        List m46427j = this.f122971a.m46427j(m46397i());
        int size = m46427j.size();
        for (int i = 0; i < size; i++) {
            chv chvVar = (chv) this.f122971a.mo46419b().m71466a(((chs) m46427j.get(i)).mo46342g());
            if (chvVar != null) {
                if (chvVar.f122836a.f122834b != chvVar.f122837b.f122834b) {
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: C */
    public final boolean m46386C() {
        chv m46394f = m46394f();
        if (m46394f == null) {
            return true;
        }
        return C1131ut.m70384u(m46394f.f122836a, m46394f.f122837b);
    }

    /* renamed from: D */
    public final boolean m46387D(long j, long j2, boolean z, cid cidVar) {
        bzq bzqVar;
        chv m46394f;
        int i;
        int i2;
        int i3;
        int i4;
        if (z) {
            bzqVar = bzq.f122211b;
        } else {
            bzqVar = bzq.f122212c;
        }
        m46404p(bzqVar);
        m46401m(new egu(j));
        evk m46397i = m46397i();
        List m46427j = this.f122971a.m46427j(m46397i);
        cji cjiVar = null;
        C1164vz c1164vz = new C1164vz((byte[]) null);
        int size = m46427j.size();
        int i5 = 0;
        for (int i6 = 0; i6 < size; i6++) {
            c1164vz.m71428b(((chs) m46427j.get(i6)).mo46342g(), i6);
        }
        ckc ckcVar = new ckc(c1164vz);
        if ((j2 & 9223372034707292159L) == 9205357640488583168L) {
            m46394f = null;
        } else {
            m46394f = m46394f();
        }
        cjj cjjVar = new cjj(j, j2, m46397i, z, m46394f, ckcVar);
        int size2 = m46427j.size();
        for (int i7 = 0; i7 < size2; i7++) {
            ((chs) m46427j.get(i7)).mo46347l(cjjVar);
        }
        int i8 = cjjVar.f122923j + 1;
        int size3 = cjjVar.f122920g.size();
        if (size3 != 0) {
            if (size3 != 1) {
                C1164vz c1164vz2 = cjjVar.f122924k;
                List list = cjjVar.f122920g;
                int i9 = cjjVar.f122921h;
                if (i9 == -1) {
                    i3 = i8;
                } else {
                    i3 = i9;
                }
                int i10 = cjjVar.f122922i;
                if (i10 != -1) {
                    i4 = i10;
                } else {
                    i4 = i8;
                }
                cjiVar = new cho(c1164vz2, list, i3, i4, cjjVar.f122917d, cjjVar.f122918e);
            } else {
                cht chtVar = (cht) bkcw.m44607bp(cjjVar.f122920g);
                int i11 = cjjVar.f122921h;
                if (i11 == -1) {
                    i = i8;
                } else {
                    i = i11;
                }
                int i12 = cjjVar.f122922i;
                if (i12 != -1) {
                    i2 = i12;
                } else {
                    i2 = i8;
                }
                cjiVar = new cll(cjjVar.f122917d, i, i2, cjjVar.f122918e, chtVar);
            }
        }
        if (cjiVar == null || !cjiVar.mo46334n(this.f122980j)) {
            return false;
        }
        chv mo46358a = cidVar.mo46358a(cjiVar);
        if (!C1131ut.m70384u(mo46358a, m46394f())) {
            if (m46384A()) {
                List list2 = this.f122971a.f123011b;
                int size4 = list2.size();
                while (true) {
                    if (i5 >= size4) {
                        break;
                    }
                    if (((chs) list2.get(i5)).mo46346k().m53347a() > 0) {
                        eqs eqsVar = this.f122973c;
                        if (eqsVar != null) {
                            eqsVar.mo52214a(9);
                        }
                    } else {
                        i5++;
                    }
                }
            }
            this.f122971a.m46428k(cjiVar.mo46324d(mo46358a));
            this.f122972b.mo9836a(mo46358a);
        }
        this.f122980j = cjiVar;
        return true;
    }

    /* renamed from: E */
    public final boolean m46388E(egu eguVar, long j, boolean z, cid cidVar) {
        return m46387D(eguVar.f137615a, j, z, cidVar);
    }

    /* renamed from: a */
    public final long m46389a(evk evkVar, long j) {
        evk evkVar2 = this.f122978h;
        if (evkVar2 != null && evkVar2.mo52341r()) {
            return m46397i().mo52332h(evkVar, j);
        }
        return 9205357640488583168L;
    }

    /* renamed from: b */
    public final long m46390b() {
        return ((egu) this.f122984n.mo12755a()).f137615a;
    }

    /* renamed from: c */
    public final long m46391c() {
        return ((egu) this.f122985o.mo12755a()).f137615a;
    }

    /* renamed from: d */
    public final bzq m46392d() {
        return (bzq) this.f122988r.mo12755a();
    }

    /* renamed from: e */
    public final chs m46393e(chu chuVar) {
        return (chs) this.f122971a.f123019j.m71466a(chuVar.f122835c);
    }

    /* renamed from: f */
    public final chv m46394f() {
        return (chv) this.f122981k.mo12755a();
    }

    /* renamed from: g */
    public final egu m46395g() {
        return (egu) this.f122987q.mo12755a();
    }

    /* renamed from: h */
    public final egu m46396h() {
        return (egu) this.f122986p.mo12755a();
    }

    /* renamed from: i */
    public final evk m46397i() {
        evk evkVar = this.f122978h;
        if (evkVar != null) {
            if (!evkVar.mo52341r()) {
                azz.m36379c("unattached coordinates");
            }
            return evkVar;
        }
        azz.m36377a("null coordinates");
        throw new bkbq();
    }

    /* renamed from: j */
    public final void m46398j() {
        frz frzVar;
        fjj fjjVar;
        frz subSequence;
        frz frzVar2 = null;
        byte b = 0;
        if (m46394f() != null && !this.f122971a.mo46419b().m71468c()) {
            frw frwVar = new frw((byte[]) (b == true ? 1 : 0));
            List m46427j = this.f122971a.m46427j(m46397i());
            int size = m46427j.size();
            for (int i = 0; i < size; i++) {
                chs chsVar = (chs) m46427j.get(i);
                chv chvVar = (chv) this.f122971a.mo46419b().m71466a(chsVar.mo46342g());
                if (chvVar != null) {
                    frz mo46346k = chsVar.mo46346k();
                    if (chvVar.f122838c) {
                        subSequence = mo46346k.subSequence(chvVar.f122837b.f122834b, chvVar.f122836a.f122834b);
                    } else {
                        subSequence = mo46346k.subSequence(chvVar.f122836a.f122834b, chvVar.f122837b.f122834b);
                    }
                    frwVar.m53343g(subSequence);
                }
            }
            frzVar = frwVar.m53339c();
        } else {
            frzVar = null;
        }
        if (frzVar != null) {
            if (frzVar.m53347a() > 0) {
                frzVar2 = frzVar;
            }
            if (frzVar2 != null && (fjjVar = this.f122974d) != null) {
                fjjVar.mo52983b(frzVar2);
            }
        }
    }

    /* renamed from: k */
    public final void m46399k() {
        eqs eqsVar;
        this.f122971a.m46428k(C1168wc.m71487a());
        m46409u(false);
        if (m46394f() != null) {
            this.f122972b.mo9836a(null);
            if (m46384A() && (eqsVar = this.f122973c) != null) {
                eqsVar.mo52214a(9);
            }
        }
    }

    /* renamed from: l */
    public final void m46400l() {
        List m46427j = this.f122971a.m46427j(m46397i());
        if (!m46427j.isEmpty()) {
            C1167wb c1167wb = new C1167wb((byte[]) null);
            int size = m46427j.size();
            chv chvVar = null;
            chv chvVar2 = null;
            for (int i = 0; i < size; i++) {
                chs chsVar = (chs) m46427j.get(i);
                chv mo46343h = chsVar.mo46343h();
                if (mo46343h != null) {
                    if (chvVar == null) {
                        chvVar = mo46343h;
                    }
                    c1167wb.m71472g(chsVar.mo46342g(), mo46343h);
                    chvVar2 = mo46343h;
                }
            }
            if (!c1167wb.m71468c()) {
                if (chvVar != chvVar2) {
                    chvVar.getClass();
                    chvVar2.getClass();
                    chvVar = new chv(chvVar.f122836a, chvVar2.f122837b, false);
                }
                this.f122971a.m46428k(c1167wb);
                this.f122972b.mo9836a(chvVar);
                this.f122980j = null;
            }
        }
    }

    /* renamed from: m */
    public final void m46401m(egu eguVar) {
        this.f122979i.mo50900h(eguVar);
    }

    /* renamed from: n */
    public final void m46402n(long j) {
        this.f122984n.mo50900h(new egu(j));
    }

    /* renamed from: o */
    public final void m46403o(long j) {
        this.f122985o.mo50900h(new egu(j));
    }

    /* renamed from: p */
    public final void m46404p(bzq bzqVar) {
        this.f122988r.mo50900h(bzqVar);
    }

    /* renamed from: q */
    public final void m46405q(egu eguVar) {
        this.f122987q.mo50900h(eguVar);
    }

    /* renamed from: r */
    public final void m46406r(boolean z) {
        this.f122983m.mo50900h(Boolean.valueOf(z));
    }

    /* renamed from: s */
    public final void m46407s(boolean z) {
        if (((Boolean) this.f122982l.mo12755a()).booleanValue() != z) {
            this.f122982l.mo50900h(Boolean.valueOf(z));
            m46412x();
        }
    }

    /* renamed from: t */
    public final void m46408t(chv chvVar) {
        this.f122981k.mo50900h(chvVar);
        if (chvVar != null) {
            m46411w();
        }
    }

    /* renamed from: u */
    public final void m46409u(boolean z) {
        this.f122989s = z;
        m46412x();
    }

    /* renamed from: v */
    public final void m46410v(egu eguVar) {
        this.f122986p.mo50900h(eguVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0072, code lost:
    
        if (p000.ckq.m46417c(r8, r13) == false) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007a  */
    /* renamed from: w */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m46411w() {
        /*
            r17 = this;
            r0 = r17
            chv r1 = r17.m46394f()
            evk r2 = r0.f122978h
            r3 = 0
            if (r1 == 0) goto L14
            chu r4 = r1.f122836a
            if (r4 == 0) goto L14
            chs r4 = r0.m46393e(r4)
            goto L15
        L14:
            r4 = r3
        L15:
            if (r1 == 0) goto L20
            chu r5 = r1.f122837b
            if (r5 == 0) goto L20
            chs r5 = r0.m46393e(r5)
            goto L21
        L20:
            r5 = r3
        L21:
            if (r4 == 0) goto L28
            evk r6 = r4.mo46345j()
            goto L29
        L28:
            r6 = r3
        L29:
            if (r5 == 0) goto L30
            evk r7 = r5.mo46345j()
            goto L31
        L30:
            r7 = r3
        L31:
            if (r1 == 0) goto La4
            if (r2 == 0) goto La4
            boolean r8 = r2.mo52341r()
            if (r8 == 0) goto La4
            if (r6 != 0) goto L3f
            if (r7 == 0) goto La4
        L3f:
            egv r8 = p000.ckq.m46416b(r2)
            r9 = 9205357640488583168(0x7fc000007fc00000, double:2.247117487993712E307)
            r11 = 9223372034707292159(0x7fffffff7fffffff, double:NaN)
            if (r6 == 0) goto L74
            r13 = 1
            long r13 = r4.mo46340e(r1, r13)
            long r15 = r13 & r11
            int r4 = (r15 > r9 ? 1 : (r15 == r9 ? 0 : -1))
            if (r4 != 0) goto L5b
            goto L74
        L5b:
            long r13 = r2.mo52332h(r6, r13)
            egu r4 = new egu
            r4.<init>(r13)
            long r13 = r4.f137615a
            bzq r6 = r17.m46392d()
            bzq r15 = p000.bzq.f122211b
            if (r6 == r15) goto L75
            boolean r6 = p000.ckq.m46417c(r8, r13)
            if (r6 != 0) goto L75
        L74:
            r4 = r3
        L75:
            r0.m46410v(r4)
            if (r7 == 0) goto La0
            r4 = 0
            long r4 = r5.mo46340e(r1, r4)
            long r11 = r11 & r4
            int r1 = (r11 > r9 ? 1 : (r11 == r9 ? 0 : -1))
            if (r1 != 0) goto L85
            goto La0
        L85:
            long r1 = r2.mo52332h(r7, r4)
            egu r4 = new egu
            r4.<init>(r1)
            long r1 = r4.f137615a
            bzq r5 = r17.m46392d()
            bzq r6 = p000.bzq.f122212c
            if (r5 == r6) goto L9f
            boolean r1 = p000.ckq.m46417c(r8, r1)
            if (r1 != 0) goto L9f
            goto La0
        L9f:
            r3 = r4
        La0:
            r0.m46405q(r3)
            return
        La4:
            r0.m46410v(r3)
            r0.m46405q(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ckp.m46411w():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    /* renamed from: x */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m46412x() {
        /*
            Method dump skipped, instructions count: 529
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ckp.m46412x():void");
    }

    /* renamed from: y */
    public final boolean m46413y() {
        return ((Boolean) this.f122983m.mo12755a()).booleanValue();
    }

    /* renamed from: z */
    public final boolean m46414z() {
        List m46427j = this.f122971a.m46427j(m46397i());
        if (m46427j.isEmpty()) {
            return true;
        }
        int size = m46427j.size();
        for (int i = 0; i < size; i++) {
            chs chsVar = (chs) m46427j.get(i);
            frz mo46346k = chsVar.mo46346k();
            if (mo46346k.m53347a() != 0) {
                chv chvVar = (chv) this.f122971a.mo46419b().m71466a(chsVar.mo46342g());
                if (chvVar != null) {
                    if (Math.abs(chvVar.f122836a.f122834b - chvVar.f122837b.f122834b) != mo46346k.m53347a()) {
                    }
                }
                return false;
            }
        }
        return true;
    }
}
