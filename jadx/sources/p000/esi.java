package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class esi extends eck implements fer, fel, ezu {

    /* renamed from: a */
    public esk f138359a;

    /* renamed from: b */
    public boolean f138360b;

    /* renamed from: c */
    private final String f138361c = "androidx.compose.ui.input.pointer.PointerHoverIcon";

    public esi(esk eskVar) {
        this.f138359a = eskVar;
    }

    /* renamed from: d */
    private final esm m52269d() {
        return (esm) ezv.m52461a(this, fkj.f139418o);
    }

    /* renamed from: e */
    private final void m52270e() {
        esk eskVar;
        bkhf bkhfVar = new bkhf();
        fes.m52956c(this, new esh());
        esi esiVar = (esi) bkhfVar.f115075a;
        if (esiVar == null || (eskVar = esiVar.f138359a) == null) {
            eskVar = this.f138359a;
        }
        esm m52269d = m52269d();
        if (m52269d != null) {
            m52269d.mo52274a(eskVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // p000.fel
    /* renamed from: f, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final void mo20511es() {
        bkcg bkcgVar;
        esm m52269d;
        if (this.f138360b) {
            this.f138360b = false;
            if (this.f137439z) {
                bkhf bkhfVar = new bkhf();
                fes.m52956c(this, new esf(bkhfVar));
                esi esiVar = (esi) bkhfVar.f115075a;
                if (esiVar != null) {
                    esiVar.m52270e();
                    bkcgVar = bkcg.f114898a;
                } else {
                    bkcgVar = null;
                }
                if (bkcgVar == null && (m52269d = m52269d()) != null) {
                    m52269d.mo52274a(null);
                }
            }
        }
    }

    /* renamed from: a */
    public final void m52272a() {
        bkhb bkhbVar = new bkhb();
        bkhbVar.f115071a = true;
        fes.m52958e(this, new esg(bkhbVar));
        if (bkhbVar.f115071a) {
            m52270e();
        }
    }

    @Override // p000.fer
    /* renamed from: en */
    public final /* synthetic */ Object mo20506en() {
        return this.f138361c;
    }

    @Override // p000.fel
    /* renamed from: eo */
    public final void mo20507eo() {
        mo20508ep();
    }

    @Override // p000.eck
    /* renamed from: eq */
    public final void mo20509eq() {
        mo20508ep();
    }

    @Override // p000.fel
    /* renamed from: er */
    public final void mo20510er(esb esbVar, esd esdVar, long j) {
        if (esdVar == esd.f138354b) {
            int i = esbVar.f138352d;
            if (!C1124um.m70036j(i, 4)) {
                if (C1124um.m70036j(i, 5)) {
                    mo20508ep();
                }
            } else {
                this.f138360b = true;
                m52272a();
            }
        }
    }

    @Override // p000.fel
    /* renamed from: v */
    public final /* synthetic */ boolean mo20521v() {
        return false;
    }

    @Override // p000.fel
    /* renamed from: w */
    public final /* synthetic */ void mo20522w() {
    }
}
