package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ckd implements cbg {

    /* renamed from: a */
    final /* synthetic */ boolean f122959a;

    /* renamed from: b */
    final /* synthetic */ ckp f122960b;

    public ckd(boolean z, ckp ckpVar) {
        this.f122959a = z;
        this.f122960b = ckpVar;
    }

    /* renamed from: g */
    private final void m46383g() {
        this.f122960b.m46409u(true);
        this.f122960b.m46404p(null);
        this.f122960b.m46401m(null);
    }

    @Override // p000.cbg
    /* renamed from: a */
    public final void mo46088a() {
        m46383g();
    }

    @Override // p000.cbg
    /* renamed from: b */
    public final void mo46089b(long j) {
        if (this.f122960b.m46392d() != null) {
            ckp ckpVar = this.f122960b;
            ckpVar.m46403o(C1129ur.m70212c(ckpVar.m46391c(), j));
            ckp ckpVar2 = this.f122960b;
            long m70212c = C1129ur.m70212c(ckpVar2.m46390b(), ckpVar2.m46391c());
            ckp ckpVar3 = this.f122960b;
            egu eguVar = new egu(m70212c);
            boolean z = this.f122959a;
            long m46390b = ckpVar3.m46390b();
            int i = cid.f122846a;
            if (ckpVar3.m46388E(eguVar, m46390b, z, cic.f122845d)) {
                this.f122960b.m46402n(m70212c);
                this.f122960b.m46403o(0L);
            }
        }
    }

    @Override // p000.cbg
    /* renamed from: c */
    public final void mo46090c(long j) {
        chu chuVar;
        if (this.f122960b.m46392d() != null) {
            chv m46394f = this.f122960b.m46394f();
            m46394f.getClass();
            if (this.f122959a) {
                chuVar = m46394f.f122836a;
            } else {
                chuVar = m46394f.f122837b;
            }
            Object m71466a = this.f122960b.f122971a.f123019j.m71466a(chuVar.f122835c);
            if (m71466a != null) {
                chs chsVar = (chs) m71466a;
                evk mo46345j = chsVar.mo46345j();
                if (mo46345j != null) {
                    long mo46340e = chsVar.mo46340e(m46394f, this.f122959a);
                    if ((9223372034707292159L & mo46340e) != 9205357640488583168L) {
                        long m46375a = cjh.m46375a(mo46340e);
                        ckp ckpVar = this.f122960b;
                        ckpVar.m46402n(ckpVar.m46397i().mo52332h(mo46345j, m46375a));
                        this.f122960b.m46403o(0L);
                        return;
                    }
                    return;
                }
                azz.m36378b("Current selectable should have layout coordinates.");
                throw new bkbq();
            }
            azz.m36378b("SelectionRegistrar should contain the current selection's selectableIds");
            throw new bkbq();
        }
    }

    @Override // p000.cbg
    /* renamed from: d */
    public final void mo46091d() {
        m46383g();
    }

    @Override // p000.cbg
    /* renamed from: e */
    public final void mo46092e() {
        m46383g();
    }

    @Override // p000.cbg
    /* renamed from: f */
    public final void mo46093f() {
        egu m46395g;
        chv m46394f;
        chu chuVar;
        evk mo46345j;
        bzq bzqVar;
        if (this.f122959a) {
            m46395g = this.f122960b.m46396h();
        } else {
            m46395g = this.f122960b.m46395g();
        }
        if (m46395g != null && (m46394f = this.f122960b.m46394f()) != null) {
            if (this.f122959a) {
                chuVar = m46394f.f122836a;
            } else {
                chuVar = m46394f.f122837b;
            }
            chs m46393e = this.f122960b.m46393e(chuVar);
            if (m46393e != null && (mo46345j = m46393e.mo46345j()) != null) {
                long mo46340e = m46393e.mo46340e(m46394f, this.f122959a);
                if ((9223372034707292159L & mo46340e) != 9205357640488583168L) {
                    long m46375a = cjh.m46375a(mo46340e);
                    ckp ckpVar = this.f122960b;
                    ckpVar.m46401m(new egu(ckpVar.m46397i().mo52332h(mo46345j, m46375a)));
                    ckp ckpVar2 = this.f122960b;
                    if (this.f122959a) {
                        bzqVar = bzq.f122211b;
                    } else {
                        bzqVar = bzq.f122212c;
                    }
                    ckpVar2.m46404p(bzqVar);
                    this.f122960b.m46409u(false);
                }
            }
        }
    }
}
