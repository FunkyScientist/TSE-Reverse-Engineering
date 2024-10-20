package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tgy {

    /* renamed from: a */
    public final Object f178332a = new Object();

    /* renamed from: b */
    public int f178333b;

    /* renamed from: c */
    public Object f178334c;

    /* renamed from: d */
    public volatile Object f178335d;

    /* renamed from: e */
    public Object f178336e;

    /* renamed from: f */
    public int f178337f;

    /* renamed from: g */
    private final tgx f178338g;

    /* renamed from: h */
    private volatile boolean f178339h;

    /* renamed from: i */
    private int f178340i;

    static {
        bbfl.m37715h("MemoryDbSynchronizer");
    }

    public tgy(tgx tgxVar) {
        this.f178338g = tgxVar;
    }

    /* renamed from: d */
    private final void m69023d(tzd tzdVar, Object obj) {
        int i;
        synchronized (this.f178332a) {
            i = this.f178333b + 1;
            this.f178333b = i;
        }
        tzdVar.m69589A(new syb(this, i, obj, 16));
    }

    /* renamed from: a */
    public final Object m69024a() {
        Object obj;
        int i;
        this.f178339h = true;
        synchronized (this.f178332a) {
            obj = this.f178336e;
            if (obj == null) {
                obj = this.f178334c;
            }
        }
        if (obj == null) {
            synchronized (this.f178332a) {
                i = this.f178333b;
            }
            Object mo23940g = this.f178338g.mo23940g();
            mo23940g.getClass();
            synchronized (this.f178332a) {
                if (this.f178336e == null && i >= this.f178340i) {
                    this.f178340i = i;
                    this.f178334c = mo23940g;
                }
            }
            return m69024a();
        }
        return obj;
    }

    /* renamed from: b */
    public final void m69025b(tzd tzdVar) {
        this.f178338g.mo23943j(tzdVar);
        this.f178335d = null;
        m69023d(tzdVar, this.f178335d);
    }

    /* renamed from: c */
    public final void m69026c(tzd tzdVar, Object obj) {
        Object mo23941h = this.f178338g.mo23941h(tzdVar, obj);
        if (mo23941h != null && this.f178339h) {
            if (this.f178335d == null) {
                this.f178335d = this.f178338g.mo23940g();
            } else {
                this.f178335d = this.f178338g.mo23942i(this.f178335d, mo23941h);
            }
            m69023d(tzdVar, this.f178335d);
        }
    }
}
