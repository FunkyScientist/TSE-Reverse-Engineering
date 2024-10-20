package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public abstract class yli extends ylg {

    /* renamed from: a */
    private ylh f190287a;

    /* renamed from: f */
    private boolean f190288f;

    /* renamed from: k */
    public boolean f190289k;

    /* renamed from: l */
    public boolean f190290l;

    /* renamed from: m */
    public boolean f190291m;

    /* JADX INFO: Access modifiers changed from: protected */
    public yli(Context context, aypb aypbVar) {
        super(context);
        aypbVar.m34705S(new ylc(this, aypbVar));
    }

    @Override // p000.ylg
    /* renamed from: A */
    public final bbuj mo73206A() {
        aphq m25331a = aphr.m25331a(mo68134hc());
        try {
            bbuj mo20017w = mo20017w();
            m25331a.close();
            return mo20017w;
        } catch (Throwable th) {
            try {
                m25331a.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // p000.ylg
    /* renamed from: B */
    public final Object mo73207B() {
        aphq m25331a = aphr.m25331a(mo68134hc());
        try {
            Object mo10953a = mo10953a();
            m25331a.close();
            return mo10953a;
        } catch (Throwable th) {
            try {
                m25331a.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* renamed from: E */
    public final void m73210E() {
        boolean z = this.f190288f;
        this.f190288f = true;
        if (!z && this.f190291m) {
            mo55188f();
        }
    }

    /* renamed from: a */
    protected Object mo10953a() {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hdm
    /* renamed from: f */
    public final void mo55188f() {
        if (!mo21807v() && !this.f190288f) {
            return;
        }
        if (this.f190290l) {
            this.f190289k = true;
            return;
        }
        this.f190290l = true;
        mo55189g();
        this.f190284j = new ylf(this);
        super.m73209D();
    }

    /* renamed from: hc */
    protected String mo68134hc() {
        return getClass().getName();
    }

    @Override // p000.ylg
    /* renamed from: iN */
    public void mo63151iN(Object obj) {
        if (obj != null) {
            mo33166i(obj);
        }
        this.f190290l = false;
        if (this.f190289k) {
            this.f190289k = false;
            mo55188f();
        }
    }

    @Override // p000.hdm
    /* renamed from: j */
    public final void mo34895j() {
        mo10955e();
        if (this.f190291m) {
            this.f190291m = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hdm
    /* renamed from: l */
    public void mo34896l() {
        mo55189g();
        this.f190283i = null;
        mo10955e();
        if (this.f190291m) {
            this.f190291m = false;
        }
    }

    @Override // p000.hdm
    /* renamed from: m */
    protected final void mo33167m() {
        Object obj = this.f190283i;
        if (obj != null) {
            mo33166i(obj);
        }
        if (m55198u() || this.f190283i == null) {
            mo55188f();
        }
        mo10954d();
        if (!mo21807v() && !this.f190288f) {
            this.f190291m = true;
        }
    }

    @Override // p000.hdm
    /* renamed from: o */
    public final void mo55192o(int i, hdl hdlVar) {
        boolean z;
        if (this.f190287a == null) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        ylh ylhVar = new ylh(this, hdlVar);
        this.f190287a = ylhVar;
        super.mo55192o(i, ylhVar);
    }

    @Override // p000.hdm
    /* renamed from: t */
    public final void mo55197t(hdl hdlVar) {
        boolean z;
        ylh ylhVar = this.f190287a;
        ylhVar.getClass();
        if (ylhVar.f190285a == hdlVar) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        super.mo55197t(this.f190287a);
        this.f190287a = null;
    }

    /* renamed from: v */
    protected boolean mo21807v() {
        return false;
    }

    /* renamed from: w */
    protected bbuj mo20017w() {
        return bbvs.m38278C(new lux(this, 6), bbte.f83473a);
    }
}
