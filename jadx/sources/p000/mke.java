package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class mke implements ayps, aymm, aypf, aypp, mkc {

    /* renamed from: a */
    public int f159691a;

    /* renamed from: b */
    public lyu f159692b;

    /* renamed from: c */
    public xrx f159693c;

    /* renamed from: d */
    private _94 f159694d;

    /* renamed from: e */
    private lwk f159695e;

    public mke(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.mkc
    /* renamed from: c */
    public final void mo63141c() {
        lwd m62681b = this.f159695e.m62681b();
        m62681b.m62665e(R.string.photos_album_largealbum_restricted_edit_mode_snackbar_text, new Object[0]);
        m62681b.m62668h(R.string.photos_album_largealbum_restricted_edit_mode_snackbar_more_info_action_text, new met(this, 12));
        m62681b.m62661a();
    }

    @Override // p000.mkc
    /* renamed from: d */
    public final boolean mo63142d() {
        if (this.f159691a >= this.f159694d.mo9610a()) {
            return true;
        }
        return false;
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f159691a = bundle.getInt("item_count");
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f159692b = (lyu) aylwVar.m34577h(lyu.class, null);
        this.f159694d = (_94) aylwVar.m34577h(_94.class, null);
        this.f159695e = (lwk) aylwVar.m34577h(lwk.class, null);
        this.f159693c = (xrx) aylwVar.m34577h(xrx.class, null);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putInt("item_count", this.f159691a);
    }
}
