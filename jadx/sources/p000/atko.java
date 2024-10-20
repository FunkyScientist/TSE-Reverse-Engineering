package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atko {

    /* renamed from: a */
    public final atjh f63543a;

    /* renamed from: i */
    public final _2349 f63551i;

    /* renamed from: c */
    public boolean f63545c = false;

    /* renamed from: d */
    public boolean f63546d = false;

    /* renamed from: j */
    public final bjrv f63552j = new bjrv(this);

    /* renamed from: e */
    public int f63547e = 0;

    /* renamed from: f */
    public Runnable f63548f = null;

    /* renamed from: g */
    public int f63549g = 0;

    /* renamed from: h */
    public Runnable f63550h = null;

    /* renamed from: b */
    public final atkr f63544b = new atkr();

    public atko(atjh atjhVar, _2349 _2349) {
        this.f63543a = atjhVar;
        this.f63551i = _2349;
    }

    /* renamed from: a */
    public final void m29378a() {
        this.f63548f = null;
        if (!this.f63544b.m29388c()) {
            return;
        }
        bagp m36861j = bain.m36861j("GIL:AutoProcessBatch");
        try {
            this.f63543a.m29332b(new atkn(this, 1));
            m36861j.close();
        } catch (Throwable th) {
            try {
                m36861j.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* renamed from: b */
    public final void m29379b() {
        if (this.f63548f != null) {
            return;
        }
        atdg atdgVar = new atdg(this, 13);
        this.f63548f = atdgVar;
        int i = this.f63547e;
        if (i > 0) {
            ayrf.m34763d(atdgVar, i);
        } else {
            ayrf.m34764e(atdgVar);
        }
    }
}
