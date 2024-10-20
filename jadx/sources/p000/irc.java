package p000;

import java.util.ArrayDeque;

/* compiled from: PG */
/* loaded from: classes.dex */
abstract class irc implements iqf {

    /* renamed from: a */
    private final ArrayDeque f148419a = new ArrayDeque();

    /* renamed from: b */
    public final ArrayDeque f148420b;

    /* renamed from: c */
    public long f148421c;

    /* renamed from: d */
    private final ArrayDeque f148422d;

    /* renamed from: e */
    private ira f148423e;

    /* renamed from: f */
    private long f148424f;

    /* renamed from: g */
    private long f148425g;

    public irc() {
        for (int i = 0; i < 10; i++) {
            this.f148419a.add(new ira());
        }
        this.f148420b = new ArrayDeque();
        for (int i2 = 0; i2 < 2; i2++) {
            this.f148420b.add(new irb(new usl(this)));
        }
        this.f148422d = new ArrayDeque();
        this.f148425g = -9223372036854775807L;
    }

    /* renamed from: k */
    private final void m57585k(ira iraVar) {
        iraVar.mo55827fM();
        this.f148419a.add(iraVar);
    }

    @Override // p000.hnp
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo55832a() {
        boolean z;
        if (this.f148423e == null) {
            z = true;
        } else {
            z = false;
        }
        hiz.m55482d(z);
        if (this.f148419a.isEmpty()) {
            return null;
        }
        ira iraVar = (ira) this.f148419a.pollFirst();
        this.f148423e = iraVar;
        return iraVar;
    }

    @Override // p000.hnp
    /* renamed from: c */
    public void mo55834c() {
        this.f148424f = 0L;
        this.f148421c = 0L;
        while (!this.f148422d.isEmpty()) {
            ira iraVar = (ira) this.f148422d.poll();
            int i = hkf.f144154a;
            m57585k(iraVar);
        }
        ira iraVar2 = this.f148423e;
        if (iraVar2 != null) {
            m57585k(iraVar2);
            this.f148423e = null;
        }
    }

    @Override // p000.hnp
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ void mo55835d(Object obj) {
        boolean z;
        if (obj == this.f148423e) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        ira iraVar = (ira) obj;
        long j = this.f148425g;
        if (j != -9223372036854775807L && iraVar.f144466f < j) {
            m57585k(iraVar);
        } else {
            long j2 = this.f148424f;
            this.f148424f = 1 + j2;
            int i = ira.f148416j;
            iraVar.f148417i = j2;
            this.f148422d.add(iraVar);
        }
        this.f148423e = null;
    }

    @Override // p000.hnp
    /* renamed from: f */
    public final void mo55837f(long j) {
        this.f148425g = j;
    }

    /* renamed from: g */
    protected abstract iqe mo57568g();

    @Override // p000.hnp
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public iql mo55833b() {
        if (!this.f148420b.isEmpty()) {
            while (!this.f148422d.isEmpty()) {
                ira iraVar = (ira) this.f148422d.peek();
                int i = hkf.f144154a;
                if (iraVar.f144466f <= this.f148421c) {
                    ira iraVar2 = (ira) this.f148422d.poll();
                    if (iraVar2.m55830fP()) {
                        iql iqlVar = (iql) this.f148420b.pollFirst();
                        iqlVar.m55828fN(4);
                        m57585k(iraVar2);
                        return iqlVar;
                    }
                    mo57570i(iraVar2);
                    if (mo57571j()) {
                        iqe mo57568g = mo57568g();
                        iql iqlVar2 = (iql) this.f148420b.pollFirst();
                        iqlVar2.m57543i(iraVar2.f144466f, mo57568g, Long.MAX_VALUE);
                        m57585k(iraVar2);
                        return iqlVar2;
                    }
                    m57585k(iraVar2);
                } else {
                    return null;
                }
            }
            return null;
        }
        return null;
    }

    /* renamed from: i */
    protected abstract void mo57570i(iqk iqkVar);

    /* renamed from: j */
    protected abstract boolean mo57571j();

    @Override // p000.iqf
    /* renamed from: p */
    public final void mo57541p(long j) {
        this.f148421c = j;
    }

    @Override // p000.hnp
    /* renamed from: e */
    public void mo55836e() {
    }
}
