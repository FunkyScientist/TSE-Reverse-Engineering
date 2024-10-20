package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alfd implements ayps, aymm, aypf, aypp, alfe {

    /* renamed from: a */
    private lwr f41679a;

    /* renamed from: b */
    private boolean f41680b;

    public alfd(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    public final void m20988c(boolean z) {
        if (this.f41680b != z) {
            this.f41680b = z;
            this.f41679a.mo62711d();
        }
    }

    @Override // p000.alfe
    /* renamed from: d */
    public final boolean mo20989d() {
        return this.f41680b;
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle == null) {
            m20988c(false);
        } else {
            m20988c(bundle.getBoolean("extra_selection_item_visibility", false));
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f41679a = (lwr) aylwVar.m34577h(lwr.class, null);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("extra_selection_item_visibility", this.f41680b);
    }
}
