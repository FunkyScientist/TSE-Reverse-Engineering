package p000;

import java.util.ArrayDeque;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class hnv implements hnp {

    /* renamed from: a */
    public final hns[] f144473a;

    /* renamed from: b */
    public int f144474b;

    /* renamed from: c */
    private final Thread f144475c;

    /* renamed from: g */
    private final hnt[] f144479g;

    /* renamed from: h */
    private int f144480h;

    /* renamed from: i */
    private hns f144481i;

    /* renamed from: j */
    private hnq f144482j;

    /* renamed from: k */
    private boolean f144483k;

    /* renamed from: l */
    private boolean f144484l;

    /* renamed from: m */
    private int f144485m;

    /* renamed from: d */
    private final Object f144476d = new Object();

    /* renamed from: n */
    private long f144486n = -9223372036854775807L;

    /* renamed from: e */
    private final ArrayDeque f144477e = new ArrayDeque();

    /* renamed from: f */
    private final ArrayDeque f144478f = new ArrayDeque();

    /* JADX INFO: Access modifiers changed from: protected */
    public hnv(hns[] hnsVarArr, hnt[] hntVarArr) {
        this.f144473a = hnsVarArr;
        this.f144474b = hnsVarArr.length;
        for (int i = 0; i < this.f144474b; i++) {
            this.f144473a[i] = mo55849i();
        }
        this.f144479g = hntVarArr;
        this.f144480h = hntVarArr.length;
        for (int i2 = 0; i2 < this.f144480h; i2++) {
            this.f144479g[i2] = mo55851k();
        }
        hnu hnuVar = new hnu(this);
        this.f144475c = hnuVar;
        hnuVar.start();
    }

    /* renamed from: p */
    private final void m55843p() {
        if (m55846s()) {
            this.f144476d.notify();
        }
    }

    /* renamed from: q */
    private final void m55844q() {
        hnq hnqVar = this.f144482j;
        if (hnqVar == null) {
        } else {
            throw hnqVar;
        }
    }

    /* renamed from: r */
    private final void m55845r(hns hnsVar) {
        hnsVar.mo55827fM();
        int i = this.f144474b;
        this.f144474b = i + 1;
        this.f144473a[i] = hnsVar;
    }

    /* renamed from: s */
    private final boolean m55846s() {
        if (!this.f144477e.isEmpty() && this.f144480h > 0) {
            return true;
        }
        return false;
    }

    @Override // p000.hnp
    /* renamed from: c */
    public final void mo55834c() {
        synchronized (this.f144476d) {
            this.f144483k = true;
            this.f144485m = 0;
            hns hnsVar = this.f144481i;
            if (hnsVar != null) {
                m55845r(hnsVar);
                this.f144481i = null;
            }
            while (!this.f144477e.isEmpty()) {
                m55845r((hns) this.f144477e.removeFirst());
            }
            while (!this.f144478f.isEmpty()) {
                ((hnt) this.f144478f.removeFirst()).mo55842h();
            }
        }
    }

    @Override // p000.hnp
    /* renamed from: e */
    public final void mo55836e() {
        synchronized (this.f144476d) {
            this.f144484l = true;
            this.f144476d.notify();
        }
        try {
            this.f144475c.join();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
    }

    @Override // p000.hnp
    /* renamed from: f */
    public final void mo55837f(long j) {
        synchronized (this.f144476d) {
            boolean z = true;
            if (this.f144474b != this.f144473a.length && !this.f144483k) {
                z = false;
            }
            hiz.m55482d(z);
            this.f144486n = j;
        }
    }

    /* renamed from: g */
    protected abstract hnq mo55847g(Throwable th);

    /* renamed from: h */
    protected abstract hnq mo55848h(hns hnsVar, hnt hntVar, boolean z);

    /* renamed from: i */
    protected abstract hns mo55849i();

    @Override // p000.hnp
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public final hns mo55832a() {
        boolean z;
        hns hnsVar;
        synchronized (this.f144476d) {
            m55844q();
            if (this.f144481i == null) {
                z = true;
            } else {
                z = false;
            }
            hiz.m55482d(z);
            int i = this.f144474b;
            if (i == 0) {
                hnsVar = null;
            } else {
                hns[] hnsVarArr = this.f144473a;
                int i2 = i - 1;
                this.f144474b = i2;
                hnsVar = hnsVarArr[i2];
            }
            this.f144481i = hnsVar;
        }
        return hnsVar;
    }

    /* renamed from: k */
    protected abstract hnt mo55851k();

    @Override // p000.hnp
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public final hnt mo55833b() {
        synchronized (this.f144476d) {
            m55844q();
            if (this.f144478f.isEmpty()) {
                return null;
            }
            return (hnt) this.f144478f.removeFirst();
        }
    }

    @Override // p000.hnp
    /* renamed from: m, reason: merged with bridge method [inline-methods] */
    public final void mo55835d(hns hnsVar) {
        boolean z;
        synchronized (this.f144476d) {
            m55844q();
            if (hnsVar == this.f144481i) {
                z = true;
            } else {
                z = false;
            }
            C1131ut.m70371h(z);
            this.f144477e.addLast(hnsVar);
            m55843p();
            this.f144481i = null;
        }
    }

    /* renamed from: n */
    public final void m55854n(hnt hntVar) {
        synchronized (this.f144476d) {
            hntVar.mo55827fM();
            hnt[] hntVarArr = this.f144479g;
            int i = this.f144480h;
            this.f144480h = i + 1;
            hntVarArr[i] = hntVar;
            m55843p();
        }
    }

    /* renamed from: o */
    public final boolean m55855o() {
        boolean z;
        hnq mo55847g;
        synchronized (this.f144476d) {
            while (!this.f144484l && !m55846s()) {
                this.f144476d.wait();
            }
            if (this.f144484l) {
                return false;
            }
            hns hnsVar = (hns) this.f144477e.removeFirst();
            hnt[] hntVarArr = this.f144479g;
            int i = this.f144480h - 1;
            this.f144480h = i;
            hnt hntVar = hntVarArr[i];
            boolean z2 = this.f144483k;
            this.f144483k = false;
            if (hnsVar.m55830fP()) {
                hntVar.m55828fN(4);
            } else {
                hntVar.f144469b = hnsVar.f144466f;
                if (hnsVar.m55829fO(134217728)) {
                    hntVar.m55828fN(134217728);
                }
                long j = hnsVar.f144466f;
                synchronized (this.f144476d) {
                    long j2 = this.f144486n;
                    if (j2 != -9223372036854775807L && j < j2) {
                        z = false;
                    }
                    z = true;
                }
                if (!z) {
                    hntVar.f144471d = true;
                }
                try {
                    mo55847g = mo55848h(hnsVar, hntVar, z2);
                } catch (OutOfMemoryError e) {
                    mo55847g = mo55847g(e);
                } catch (RuntimeException e2) {
                    mo55847g = mo55847g(e2);
                }
                if (mo55847g != null) {
                    synchronized (this.f144476d) {
                        this.f144482j = mo55847g;
                    }
                    return false;
                }
            }
            synchronized (this.f144476d) {
                if (this.f144483k) {
                    hntVar.mo55842h();
                } else if (hntVar.f144471d) {
                    this.f144485m++;
                    hntVar.mo55842h();
                } else {
                    hntVar.f144470c = this.f144485m;
                    this.f144485m = 0;
                    this.f144478f.addLast(hntVar);
                }
                m55845r(hnsVar);
            }
            return true;
        }
    }
}
