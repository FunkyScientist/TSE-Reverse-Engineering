package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoil implements axjc, ayps {

    /* renamed from: a */
    public aoik f51823a;

    /* renamed from: b */
    public final axja f51824b;

    /* renamed from: c */
    public final hbj f51825c;

    /* renamed from: d */
    public final _3166 f51826d;

    /* renamed from: e */
    public final hbj f51827e;

    /* renamed from: f */
    private final _3166 f51828f;

    public aoil(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        componentCallbacksC0094by.getClass();
        aypbVar.getClass();
        aypbVar.m34705S(this);
        this.f51823a = aoii.f51817a;
        this.f51824b = new axja(this);
        _3166 _3166 = new _3166(false);
        this.f51828f = _3166;
        this.f51825c = _3166;
        _3166 _31662 = new _3166();
        this.f51826d = _31662;
        this.f51827e = _31662;
    }

    /* renamed from: b */
    public final void m24563b(boolean z) {
        Object m55131d = this.f51828f.m55131d();
        Boolean valueOf = Boolean.valueOf(z);
        if (!C1131ut.m70384u(m55131d, valueOf)) {
            this.f51828f.mo6950l(valueOf);
        }
    }

    /* renamed from: c */
    public final void m24564c(aoik aoikVar) {
        if (!C1131ut.m70384u(this.f51823a, aoikVar)) {
            this.f51823a = aoikVar;
            this.f51824b.mo33377b();
        }
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f51824b;
    }
}
