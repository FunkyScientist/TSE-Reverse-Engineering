package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _3228 implements axjc, ayps {

    /* renamed from: a */
    public final hbj f6958a;

    /* renamed from: b */
    public final axja f6959b;

    /* renamed from: c */
    public aofh f6960c;

    /* renamed from: d */
    private final _3166 f6961d;

    public _3228(aypb aypbVar) {
        aypbVar.m34705S(this);
        _3166 _3166 = new _3166();
        this.f6961d = _3166;
        this.f6958a = _3166;
        this.f6959b = new axja(this);
        this.f6960c = aofh.f51468a;
    }

    /* renamed from: b */
    public final void m7212b(List list) {
        this.f6961d.mo6950l(list);
    }

    /* renamed from: c */
    public final void m7213c(aofh aofhVar) {
        aofhVar.getClass();
        if (this.f6960c != aofhVar) {
            this.f6960c = aofhVar;
            this.f6959b.mo33377b();
        }
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f6959b;
    }
}
