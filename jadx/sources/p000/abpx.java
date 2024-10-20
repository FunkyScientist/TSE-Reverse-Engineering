package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abpx implements axjc, ayps, aymm, aypp {

    /* renamed from: a */
    public final axjf f13560a = new axja(this);

    /* renamed from: b */
    public abpr f13561b;

    public abpx(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m11611b(abpr abprVar) {
        boolean z = true;
        if (abprVar != abpr.THEME_MUSIC && abprVar != abpr.USER_MUSIC) {
            z = false;
        }
        C1131ut.m70371h(z);
        if (this.f13561b == abprVar) {
            return;
        }
        this.f13561b = abprVar;
        this.f13560a.mo33377b();
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        if (bundle != null) {
            this.f13561b = (abpr) bundle.getSerializable("current_mode");
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putSerializable("current_mode", this.f13561b);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f13560a;
    }
}
