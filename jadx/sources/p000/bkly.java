package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bkly extends bklt implements bkli {

    /* renamed from: a */
    private final bkjv f115250a;

    /* renamed from: c */
    public final bkjy f115251c = new bkjy(null, bkjz.f115181a);

    /* renamed from: d */
    public final bkjy f115252d;

    public bkly() {
        bkjz bkjzVar = bkjz.f115181a;
        this.f115252d = new bkjy(null, bkjzVar);
        this.f115250a = new bkjv(false, bkjzVar);
    }

    /* renamed from: A */
    private final boolean m45092A(Runnable runnable) {
        while (true) {
            Object obj = this.f115251c.f115179a;
            if (m45096x()) {
                return false;
            }
            if (obj == null) {
                if (this.f115251c.m44938d(null, runnable)) {
                    return true;
                }
            } else if (obj instanceof bkth) {
                bkth bkthVar = (bkth) obj;
                int m45318a = bkthVar.m45318a(runnable);
                if (m45318a == 0) {
                    return true;
                }
                if (m45318a != 1) {
                    return false;
                }
                this.f115251c.m44938d(obj, bkthVar.m45320c());
            } else {
                if (obj == bklz.f115254b) {
                    return false;
                }
                bkth bkthVar2 = new bkth(8, true);
                bkthVar2.m45318a((Runnable) obj);
                bkthVar2.m45318a(runnable);
                if (this.f115251c.m44938d(obj, bkthVar2)) {
                    return true;
                }
            }
        }
    }

    /* renamed from: z */
    private final void m45093z() {
        bktv bktvVar;
        bklx bklxVar = (bklx) this.f115252d.f115179a;
        if (bklxVar != null && !bklxVar.m45343g()) {
            long nanoTime = System.nanoTime();
            do {
                synchronized (bklxVar) {
                    bktv m45338b = bklxVar.m45338b();
                    bktvVar = null;
                    if (m45338b != null) {
                        bklw bklwVar = (bklw) m45338b;
                        if (nanoTime - bklwVar.f115248b >= 0 && m45092A(bklwVar)) {
                            bktvVar = bklxVar.m45340d(0);
                        }
                    }
                }
            } while (((bklw) bktvVar) != null);
        }
    }

    @Override // p000.bkky
    /* renamed from: a */
    public final void mo45026a(bkek bkekVar, Runnable runnable) {
        mo45068i(runnable);
    }

    @Override // p000.bkli
    /* renamed from: c */
    public final void mo45071c(long j, bkkj bkkjVar) {
        long m45098a = bklz.m45098a(j);
        if (m45098a < 4611686018427387903L) {
            long nanoTime = System.nanoTime();
            bklu bkluVar = new bklu(this, m45098a + nanoTime, bkkjVar);
            m45095w(nanoTime, bkluVar);
            bkgt.m44787n(bkkjVar, bkluVar);
        }
    }

    /* renamed from: h */
    public bklq mo45067h(long j, Runnable runnable, bkek bkekVar) {
        return bklg.f115231a.mo45067h(j, runnable, bkekVar);
    }

    /* renamed from: i */
    public void mo45068i(Runnable runnable) {
        m45093z();
        if (m45092A(runnable)) {
            m45087s();
        } else {
            bklf.f115229a.mo45068i(runnable);
        }
    }

    @Override // p000.bklt
    /* renamed from: k */
    public void mo45070k() {
        bktv bktvVar;
        ThreadLocal threadLocal = bknf.f115298a;
        bknf.f115298a.set(null);
        this.f115250a.m44928c();
        boolean z = bkld.f115226a;
        while (true) {
            Object obj = this.f115251c.f115179a;
            if (obj == null) {
                if (this.f115251c.m44938d(null, bklz.f115254b)) {
                    break;
                }
            } else if (obj instanceof bkth) {
                ((bkth) obj).m45321d();
                break;
            } else {
                if (obj == bklz.f115254b) {
                    break;
                }
                bkth bkthVar = new bkth(8, true);
                bkthVar.m45318a((Runnable) obj);
                if (this.f115251c.m44938d(obj, bkthVar)) {
                    break;
                }
            }
        }
        do {
        } while (mo45080l() <= 0);
        long nanoTime = System.nanoTime();
        while (true) {
            bklx bklxVar = (bklx) this.f115252d.f115179a;
            if (bklxVar != null) {
                synchronized (bklxVar) {
                    if (bklxVar.m45337a() > 0) {
                        bktvVar = bklxVar.m45340d(0);
                    } else {
                        bktvVar = null;
                    }
                }
                bklw bklwVar = (bklw) bktvVar;
                if (bklwVar != null) {
                    mo45069j(nanoTime, bklwVar);
                } else {
                    return;
                }
            } else {
                return;
            }
        }
    }

    @Override // p000.bklt
    /* renamed from: l */
    public final long mo45080l() {
        Runnable runnable;
        long j;
        bklw bklwVar;
        if (m45086r()) {
            return 0L;
        }
        m45093z();
        bkjy bkjyVar = this.f115251c;
        while (true) {
            Object obj = bkjyVar.f115179a;
            runnable = null;
            if (obj == null) {
                break;
            }
            if (obj instanceof bkth) {
                bkth bkthVar = (bkth) obj;
                Object m45319b = bkthVar.m45319b();
                if (m45319b != bkth.f115705a) {
                    runnable = (Runnable) m45319b;
                    break;
                }
                this.f115251c.m44938d(obj, bkthVar.m45320c());
            } else {
                if (obj == bklz.f115254b) {
                    break;
                }
                if (this.f115251c.m44938d(obj, null)) {
                    runnable = (Runnable) obj;
                    break;
                }
            }
        }
        if (runnable == null) {
            bkcv bkcvVar = this.f115242b;
            long j2 = Long.MAX_VALUE;
            if (bkcvVar == null || bkcvVar.isEmpty()) {
                j = Long.MAX_VALUE;
            } else {
                j = 0;
            }
            if (j == 0) {
                return 0L;
            }
            Object obj2 = this.f115251c.f115179a;
            if (obj2 != null) {
                if (obj2 instanceof bkth) {
                    if (!((bkth) obj2).m45322e()) {
                        return 0L;
                    }
                } else {
                    if (obj2 != bklz.f115254b) {
                        return 0L;
                    }
                    return j2;
                }
            }
            bklx bklxVar = (bklx) this.f115252d.f115179a;
            if (bklxVar != null && (bklwVar = (bklw) bklxVar.m45339c()) != null) {
                j2 = bklwVar.f115248b - System.nanoTime();
                if (j2 < 0) {
                    return 0L;
                }
            }
            return j2;
        }
        runnable.run();
        return 0L;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: v */
    public final bklq m45094v(long j, Runnable runnable) {
        long m45098a = bklz.m45098a(j);
        if (m45098a < 4611686018427387903L) {
            long nanoTime = System.nanoTime();
            bklv bklvVar = new bklv(m45098a + nanoTime, runnable);
            m45095w(nanoTime, bklvVar);
            return bklvVar;
        }
        return bkmx.f115292a;
    }

    /* renamed from: w */
    public final void m45095w(long j, bklw bklwVar) {
        if (!m45096x()) {
            bklx bklxVar = (bklx) this.f115252d.f115179a;
            bklw bklwVar2 = null;
            if (bklxVar == null) {
                this.f115252d.m44938d(null, new bklx(j));
                Object obj = this.f115252d.f115179a;
                obj.getClass();
                bklxVar = (bklx) obj;
            }
            synchronized (bklwVar) {
                if (bklwVar._heap != bklz.f115253a) {
                    synchronized (bklxVar) {
                        bklw bklwVar3 = (bklw) bklxVar.m45338b();
                        if (!m45096x()) {
                            if (bklwVar3 == null) {
                                bklxVar.f115249a = j;
                            } else {
                                long j2 = bklwVar3.f115248b;
                                if (j2 - j < 0) {
                                    j = j2;
                                }
                                long j3 = bklxVar.f115249a;
                                if (j - j3 > 0) {
                                    bklxVar.f115249a = j;
                                } else {
                                    j = j3;
                                }
                            }
                            if (bklwVar.f115248b - j < 0) {
                                bklwVar.f115248b = j;
                            }
                            boolean z = bkld.f115226a;
                            bklwVar.mo45090d(bklxVar);
                            bktv[] bktvVarArr = bklxVar.f115734b;
                            if (bktvVarArr == null) {
                                bktvVarArr = new bktv[4];
                                bklxVar.f115734b = bktvVarArr;
                            } else if (bklxVar.m45337a() >= bktvVarArr.length) {
                                int m45337a = bklxVar.m45337a();
                                Object[] copyOf = Arrays.copyOf(bktvVarArr, m45337a + m45337a);
                                copyOf.getClass();
                                bktvVarArr = (bktv[]) copyOf;
                                bklxVar.f115734b = bktvVarArr;
                            }
                            int m45337a2 = bklxVar.m45337a();
                            bklxVar.m45341e(m45337a2 + 1);
                            bktvVarArr[m45337a2] = bklwVar;
                            bklwVar.mo45091e(m45337a2);
                            bklxVar.m45342f(m45337a2);
                            bklx bklxVar2 = (bklx) this.f115252d.f115179a;
                            if (bklxVar2 != null) {
                                bklwVar2 = (bklw) bklxVar2.m45339c();
                            }
                            if (bklwVar2 == bklwVar) {
                                m45087s();
                                return;
                            }
                            return;
                        }
                    }
                } else {
                    return;
                }
            }
        }
        mo45069j(j, bklwVar);
    }

    /* renamed from: x */
    public final boolean m45096x() {
        return this.f115250a.m44927b();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: y */
    public final boolean m45097y() {
        if (!m45085q()) {
            return false;
        }
        bklx bklxVar = (bklx) this.f115252d.f115179a;
        if (bklxVar != null && !bklxVar.m45343g()) {
            return false;
        }
        Object obj = this.f115251c.f115179a;
        if (obj == null) {
            return true;
        }
        if (obj instanceof bkth) {
            return ((bkth) obj).m45322e();
        }
        if (obj != bklz.f115254b) {
            return false;
        }
        return true;
    }
}
