package p000;

import java.util.Objects;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class bkun {

    /* renamed from: a */
    private final bkjy f115783a;

    /* renamed from: b */
    public final int f115784b;

    /* renamed from: c */
    public final bkjw f115785c;

    /* renamed from: d */
    private final bkjx f115786d;

    /* renamed from: e */
    private final bkjy f115787e;

    /* renamed from: f */
    private final bkjx f115788f;

    /* renamed from: g */
    private final bkgb f115789g;

    public bkun(int i) {
        this.f115784b = i;
        this.f115786d = new bkjx(0L, bkjz.f115181a);
        this.f115788f = new bkjx(0L, bkjz.f115181a);
        bkup bkupVar = new bkup(0L, null, 2);
        this.f115783a = new bkjy(bkupVar, bkjz.f115181a);
        bkjz bkjzVar = bkjz.f115181a;
        this.f115787e = new bkjy(bkupVar, bkjzVar);
        this.f115785c = new bkjw(i, bkjzVar);
        this.f115789g = new aohq(this, 10);
    }

    /* renamed from: e */
    public final int m45367e() {
        int andDecrement;
        do {
            andDecrement = bkjw.f115172a.getAndDecrement(this.f115785c);
        } while (andDecrement > this.f115784b);
        return andDecrement;
    }

    /* renamed from: f */
    public final void m45368f(bkkj bkkjVar) {
        while (m45367e() <= 0) {
            if (m45371i((bknn) bkkjVar)) {
                return;
            }
        }
        bkkjVar.mo44980f(bkcg.f114898a, this.f115789g);
    }

    /* renamed from: g */
    public final void m45369g() {
        int i;
        int i2;
        do {
            bkjw bkjwVar = this.f115785c;
            i = this.f115784b;
            i2 = bkjwVar.f115173b;
            if (i2 <= i) {
                return;
            }
        } while (!this.f115785c.m44931c(i2, i));
    }

    /* renamed from: h */
    public final void m45370h() {
        Object m45290a;
        while (true) {
            int andIncrement = bkjw.f115172a.getAndIncrement(this.f115785c);
            if (andIncrement < this.f115784b) {
                if (andIncrement < 0) {
                    bkup bkupVar = (bkup) this.f115783a.f115179a;
                    long m44933b = this.f115786d.m44933b();
                    long j = m44933b / bkuo.f115795f;
                    bkjy bkjyVar = this.f115783a;
                    bkum bkumVar = bkum.f115782a;
                    while (true) {
                        m45290a = bkso.m45290a(bkupVar, j, bkumVar);
                        if (bktm.m45325a(m45290a)) {
                            break;
                        }
                        bksp m45326b = bktm.m45326b(m45290a);
                        while (true) {
                            bksp bkspVar = (bksp) bkjyVar.f115179a;
                            if (bkspVar.f115675b >= m45326b.f115675b) {
                                break;
                            }
                            if (m45326b.m45300u()) {
                                if (bkjyVar.m44938d(bkspVar, m45326b)) {
                                    if (bkspVar.m45298s()) {
                                        bkspVar.m45295p();
                                    }
                                } else if (m45326b.m45298s()) {
                                    m45326b.m45295p();
                                }
                            }
                        }
                    }
                    bkup bkupVar2 = (bkup) bktm.m45326b(m45290a);
                    bkupVar2.m45294o();
                    if (bkupVar2.f115675b <= j) {
                        int i = (int) (m44933b % bkuo.f115795f);
                        Object m44935a = ((bkjy[]) bkupVar2.f115796c.f54347a)[i].m44935a(bkuo.f115791b);
                        if (m44935a == null) {
                            int i2 = bkuo.f115790a;
                            for (int i3 = 0; i3 < i2; i3++) {
                                if (((bkjy[]) bkupVar2.f115796c.f54347a)[i].f115179a == bkuo.f115792c) {
                                    return;
                                }
                            }
                            if (!((bkjy[]) bkupVar2.f115796c.f54347a)[i].m44938d(bkuo.f115791b, bkuo.f115793d)) {
                                return;
                            }
                        } else if (m44935a == bkuo.f115794e) {
                            continue;
                        } else if (m44935a instanceof bkkj) {
                            bkkj bkkjVar = (bkkj) m44935a;
                            Object mo44985k = bkkjVar.mo44985k(bkcg.f114898a, this.f115789g);
                            if (mo44985k != null) {
                                bkkjVar.mo44977c(mo44985k);
                                return;
                            }
                        } else {
                            if (m44935a instanceof bkuh) {
                                throw null;
                            }
                            Objects.toString(m44935a);
                            throw new IllegalStateException("unexpected: ".concat(m44935a.toString()));
                        }
                    }
                } else {
                    return;
                }
            } else {
                m45369g();
                throw new IllegalStateException("The number of released permits cannot be greater than " + this.f115784b);
            }
        }
    }

    /* renamed from: i */
    public final boolean m45371i(bknn bknnVar) {
        Object m45290a;
        bkup bkupVar = (bkup) this.f115787e.f115179a;
        long m44933b = this.f115788f.m44933b();
        bkul bkulVar = bkul.f115781a;
        long j = m44933b / bkuo.f115795f;
        loop0: while (true) {
            m45290a = bkso.m45290a(bkupVar, j, bkulVar);
            if (!bktm.m45325a(m45290a)) {
                bksp m45326b = bktm.m45326b(m45290a);
                while (true) {
                    bkjy bkjyVar = this.f115787e;
                    bksp bkspVar = (bksp) bkjyVar.f115179a;
                    if (bkspVar.f115675b >= m45326b.f115675b) {
                        break loop0;
                    }
                    if (m45326b.m45300u()) {
                        if (bkjyVar.m44938d(bkspVar, m45326b)) {
                            if (bkspVar.m45298s()) {
                                bkspVar.m45295p();
                            }
                        } else if (m45326b.m45298s()) {
                            m45326b.m45295p();
                        }
                    }
                }
            } else {
                break;
            }
        }
        bkup bkupVar2 = (bkup) bktm.m45326b(m45290a);
        int i = (int) (m44933b % bkuo.f115795f);
        if (!((bkjy[]) bkupVar2.f115796c.f54347a)[i].m44938d(null, bknnVar)) {
            if (((bkjy[]) bkupVar2.f115796c.f54347a)[i].m44938d(bkuo.f115791b, bkuo.f115792c)) {
                if (bknnVar instanceof bkkj) {
                    ((bkkj) bknnVar).mo44980f(bkcg.f114898a, this.f115789g);
                    return true;
                }
                if (bknnVar instanceof bkuh) {
                    throw null;
                }
                Objects.toString(bknnVar);
                throw new IllegalStateException("unexpected: ".concat(bknnVar.toString()));
            }
            boolean z = bkld.f115226a;
            return false;
        }
        bknnVar.mo44996F(bkupVar2, i);
        return true;
    }

    public bkun() {
        this(8);
    }
}
