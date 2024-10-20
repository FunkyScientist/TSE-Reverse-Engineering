package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abqf implements pjh, aylk, ayps, aymm {

    /* renamed from: a */
    private final ComponentCallbacksC0094by f13578a;

    /* renamed from: b */
    private abrd f13579b;

    public abqf(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f13578a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    private final boolean m11618c() {
        if (this.f13579b.mo11724V()) {
            new abqe().mo19286s(this.f13578a.f121999C, "MovieEditorDialogFragment");
            return true;
        }
        return false;
    }

    @Override // p000.aylk
    /* renamed from: a */
    public final boolean mo11619a() {
        return m11618c();
    }

    @Override // p000.pjh
    /* renamed from: b */
    public final boolean mo11620b() {
        return m11618c();
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f13579b = (abrd) aylwVar.m34577h(abrd.class, null);
        ((pji) aylwVar.m34577h(pji.class, null)).m65617a(this);
        ((aylm) aylwVar.m34577h(aylm.class, null)).m34537e(this);
    }
}
