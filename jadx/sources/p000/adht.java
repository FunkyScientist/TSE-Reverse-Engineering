package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adht implements ayps, aymm, aypf, aypp {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f17910a;

    /* renamed from: b */
    public boolean f17911b;

    /* renamed from: c */
    private boolean f17912c;

    static {
        bbfl.m37715h("ExitOnEmptyMixin");
    }

    public adht(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f17910a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    public final void m13618c(int i) {
        if (!this.f17911b) {
            if (i > 0) {
                this.f17912c = true;
            } else if (i == 0 && this.f17912c) {
                this.f17911b = true;
                ayrf.m34764e(new addt(this, 6));
            }
        }
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f17912c = bundle.getBoolean("collection_count_non_zero");
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("collection_count_non_zero", this.f17912c);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
    }
}
