package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqlv implements agqs {

    /* renamed from: a */
    final /* synthetic */ aqly f57350a;

    /* renamed from: b */
    private boolean f57351b;

    public aqlv(aqly aqlyVar) {
        this.f57350a = aqlyVar;
    }

    @Override // p000.agqs
    /* renamed from: a */
    public final void mo11079a() {
        if (this.f57351b) {
            aqly aqlyVar = this.f57350a;
            aqmb aqmbVar = aqmb.f57465b;
            aqmbVar.getClass();
            if (aqmbVar != aqmb.f57464a) {
                _2837 _2837 = aqlyVar.f57433bk;
                bbdn listIterator = ((aqmb) _2837.f5262a).f57472h.listIterator();
                listIterator.getClass();
                while (listIterator.hasNext()) {
                    Object next = listIterator.next();
                    next.getClass();
                    _2837.m5741b().mo7388a(_2837.m5742c().mo32662d(), (blwh) next);
                }
                _2837.f5262a = aqmbVar;
                bbdn listIterator2 = ((aqmb) _2837.f5262a).f57472h.listIterator();
                listIterator2.getClass();
                while (listIterator2.hasNext()) {
                    Object next2 = listIterator2.next();
                    next2.getClass();
                    _2837.m5741b().mo7392e(_2837.m5742c().mo32662d(), (blwh) next2);
                }
            } else {
                throw new IllegalStateException("Reliability measurement for the grid should not be started from inside VideoPlayerFragment");
            }
        }
        this.f57351b = false;
        this.f57350a.m26278bc();
    }

    @Override // p000.agqs
    /* renamed from: b */
    public final void mo11080b() {
        this.f57350a.m26280be();
    }

    @Override // p000.agqs
    /* renamed from: c */
    public final void mo11081c() {
        aqra m26311q;
        if (_2872.f5387b.m71423a(this.f57350a.f189783bc) && (m26311q = this.f57350a.m26311q()) != null) {
            m26311q.mo26468A();
        }
    }

    @Override // p000.agqs
    /* renamed from: e */
    public final void mo11083e() {
        if (!((_630) this.f57350a.f57376aP.m73050a()).mo8330c()) {
            this.f57351b = true;
        }
    }

    @Override // p000.agqs
    /* renamed from: f */
    public final void mo11084f() {
        this.f57350a.m26277bH();
        this.f57351b = false;
    }

    @Override // p000.agqs
    /* renamed from: d */
    public final /* synthetic */ void mo11082d() {
    }
}
