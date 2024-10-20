package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class edy extends eck implements edw, fdp, edv {

    /* renamed from: a */
    public bkfw f137511a;

    /* renamed from: b */
    private final eea f137512b;

    /* renamed from: c */
    private boolean f137513c;

    public edy(eea eeaVar, bkfw bkfwVar) {
        this.f137512b = eeaVar;
        this.f137511a = bkfwVar;
        eeaVar.f137515a = this;
    }

    @Override // p000.edw
    /* renamed from: c */
    public final void mo51479c() {
        this.f137513c = false;
        this.f137512b.f137516b = null;
        fah.m52573a(this);
    }

    @Override // p000.fdp
    /* renamed from: d */
    public final void mo20666d() {
        mo51479c();
    }

    @Override // p000.fag
    /* renamed from: ei */
    public final void mo20667ei() {
        mo51479c();
    }

    @Override // p000.fag
    /* renamed from: et */
    public final void mo20668et(elp elpVar) {
        if (!this.f137513c) {
            eea eeaVar = this.f137512b;
            eeaVar.f137516b = null;
            fdq.m52914a(this, new edx(this, eeaVar));
            if (eeaVar.f137516b != null) {
                this.f137513c = true;
            } else {
                eue.m52308a("DrawResult not defined, did you forget to call onDraw?");
                throw new bkbq();
            }
        }
        eeg eegVar = this.f137512b.f137516b;
        eegVar.getClass();
        eegVar.f137518a.mo9836a(elpVar);
    }

    @Override // p000.edv
    /* renamed from: o */
    public final long mo51476o() {
        return gda.m53748b(ezx.m52466e(this, 128).f138618c);
    }

    @Override // p000.edv
    /* renamed from: p */
    public final gcm mo51477p() {
        return ezx.m52468g(this);
    }

    @Override // p000.edv
    /* renamed from: s */
    public final gdb mo51478s() {
        return ezx.m52469h(this);
    }

    @Override // p000.eck
    /* renamed from: eq */
    public final void mo20509eq() {
    }
}
