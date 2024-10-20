package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apfm extends aypt implements aypo {

    /* renamed from: a */
    private boolean f54170a;

    /* renamed from: b */
    private final _1311 f54171b;

    /* renamed from: c */
    private final bkbr f54172c;

    /* renamed from: d */
    private final bkbr f54173d;

    public apfm(aypb aypbVar) {
        aypbVar.getClass();
        _1311 m950c = _1317.m950c(aypbVar);
        this.f54171b = m950c;
        this.f54172c = new bkby(new apac(m950c, 10));
        this.f54173d = new bkby(new apac(m950c, 11));
        aypbVar.m34705S(this);
    }

    @Override // p000.aypt, p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        super.mo7013au();
        if (!this.f54170a) {
            new ojv(65).mo64813o((Context) this.f54173d.mo44532a(), ((awuo) this.f54172c.mo44532a()).mo32662d());
            this.f54170a = true;
        }
    }
}
