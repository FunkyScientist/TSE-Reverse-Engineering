package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abcp implements ayps, aymm, aypq, aypr, axjc {

    /* renamed from: b */
    public _1635 f12118b;

    /* renamed from: c */
    public awuo f12119c;

    /* renamed from: d */
    public _1719 f12120d;

    /* renamed from: e */
    public boolean f12121e;

    /* renamed from: a */
    public final axjf f12117a = new axja(this);

    /* renamed from: f */
    private final axjh f12122f = new aaws(this, 2);

    public abcp(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f12118b = (_1635) aylwVar.m34577h(_1635.class, null);
        this.f12119c = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f12120d = (_1719) aylwVar.m34577h(_1719.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f12118b.f1659a.mo33380e(this.f12122f);
        this.f12120d.f1984a.mo33380e(this.f12122f);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f12118b.f1659a.mo33376a(this.f12122f, true);
        this.f12120d.f1984a.mo33376a(this.f12122f, true);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f12117a;
    }
}
