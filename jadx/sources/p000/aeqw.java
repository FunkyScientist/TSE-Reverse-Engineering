package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeqw implements ayps, yfj, aypp {

    /* renamed from: a */
    public yer f22091a;

    /* renamed from: b */
    public aejh f22092b = aejh.f21009f;

    /* renamed from: c */
    public aejg f22093c = aejg.f20999i;

    public aeqw(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f22091a = _1311.m943b(aejj.class, null);
        if (bundle != null) {
            this.f22092b = (aejh) bundle.getSerializable("state_saved_edit_mode");
            this.f22093c = (aejg) bundle.getSerializable("state_saved_edit_color");
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putSerializable("state_saved_edit_mode", this.f22092b);
        bundle.putSerializable("state_saved_edit_color", this.f22093c);
    }
}
