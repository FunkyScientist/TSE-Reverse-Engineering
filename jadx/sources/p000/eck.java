package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class eck implements ezw {

    /* renamed from: a */
    private bklb f137426a;

    /* renamed from: b */
    private boolean f137427b;

    /* renamed from: c */
    private boolean f137428c;

    /* renamed from: q */
    public int f137430q;

    /* renamed from: s */
    public eck f137432s;

    /* renamed from: t */
    public eck f137433t;

    /* renamed from: u */
    public fds f137434u;

    /* renamed from: v */
    public fdi f137435v;

    /* renamed from: w */
    public boolean f137436w;

    /* renamed from: x */
    public boolean f137437x;

    /* renamed from: y */
    public bkfl f137438y;

    /* renamed from: z */
    public boolean f137439z;

    /* renamed from: p */
    public eck f137429p = this;

    /* renamed from: r */
    public int f137431r = -1;

    @Override // p000.ezw
    /* renamed from: D */
    public final eck mo51440D() {
        return this.f137429p;
    }

    /* renamed from: E */
    public final bklb m51441E() {
        bklb bklbVar = this.f137426a;
        if (bklbVar == null) {
            bklb m44850x = bkhh.m44850x(((fgn) ezx.m52467f(this)).f139194e.plus(new bkmk((bkmi) ((fgn) ezx.m52467f(this)).f139194e.get(bkmi.f115262c))));
            this.f137426a = m44850x;
            return m44850x;
        }
        return bklbVar;
    }

    /* renamed from: F */
    public void mo51442F() {
        if (this.f137439z) {
            eue.m52310c("node attached multiple times");
        }
        if (this.f137435v == null) {
            eue.m52310c("attach invoked on a node without a coordinator");
        }
        this.f137439z = true;
        this.f137427b = true;
    }

    /* renamed from: G */
    public void mo51443G() {
        if (!this.f137439z) {
            eue.m52310c("Cannot detach a node that is not attached");
        }
        if (this.f137427b) {
            eue.m52310c("Must run runAttachLifecycle() before markAsDetached()");
        }
        if (this.f137428c) {
            eue.m52310c("Must run runDetachLifecycle() before markAsDetached()");
        }
        this.f137439z = false;
        bklb bklbVar = this.f137426a;
        if (bklbVar != null) {
            bkhh.m44852z(bklbVar, new ecm());
            this.f137426a = null;
        }
    }

    /* renamed from: H */
    public void mo51444H() {
        if (!this.f137439z) {
            eue.m52310c("reset() called on an unattached node");
        }
        mo21739y();
    }

    /* renamed from: I */
    public void mo51445I() {
        if (!this.f137439z) {
            eue.m52310c("Must run markAsAttached() prior to runAttachLifecycle");
        }
        if (!this.f137427b) {
            eue.m52310c("Must run runAttachLifecycle() only once after markAsAttached()");
        }
        this.f137427b = false;
        mo11078el();
        this.f137428c = true;
    }

    /* renamed from: J */
    public void mo51446J() {
        if (!this.f137439z) {
            eue.m52310c("node detached multiple times");
        }
        if (this.f137435v == null) {
            eue.m52310c("detach invoked on a node without a coordinator");
        }
        if (!this.f137428c) {
            eue.m52310c("Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()");
        }
        this.f137428c = false;
        bkfl bkflVar = this.f137438y;
        if (bkflVar != null) {
            bkflVar.mo9879a();
        }
        mo20509eq();
    }

    /* renamed from: K */
    public void mo51447K(eck eckVar) {
        this.f137429p = eckVar;
    }

    /* renamed from: L */
    public void mo51448L(fdi fdiVar) {
        this.f137435v = fdiVar;
    }

    /* renamed from: em */
    public boolean mo20505em() {
        return true;
    }

    /* renamed from: el */
    public void mo11078el() {
    }

    /* renamed from: eq */
    public void mo20509eq() {
    }

    /* renamed from: y */
    public void mo21739y() {
    }
}
