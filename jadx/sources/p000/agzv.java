package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;
import java.util.Collections;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class agzv implements ayps, aypf, aymm, aypp {

    /* renamed from: a */
    public ajjq f28663a;

    /* renamed from: b */
    public CharSequence f28664b;

    /* renamed from: c */
    public boolean f28665c;

    /* renamed from: d */
    public int f28666d;

    /* renamed from: e */
    public _1820 f28667e;

    /* renamed from: f */
    private ahab f28668f;

    public agzv(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    public final void m17705c(int i) {
        this.f28665c = false;
        this.f28668f.mo17725b(Collections.singletonList(Integer.valueOf(this.f28666d)), i);
    }

    /* renamed from: d */
    public final void m17706d(View view) {
        this.f28667e = new _1820(view);
    }

    /* renamed from: e */
    public final void m17707e(aylw aylwVar) {
        aylwVar.m34582q(agzv.class, this);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f28665c = bundle.getBoolean("com.google.android.apps.photos.photogrid.drag.model.ExtraMoveMode");
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f28663a = (ajjq) aylwVar.m34577h(ajjq.class, null);
        this.f28664b = context.getResources().getText(R.string.photos_photogrid_drag_model_accessible_reorder_announcement);
        this.f28668f = (ahab) aylwVar.m34577h(ahab.class, null);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("com.google.android.apps.photos.photogrid.drag.model.ExtraMoveMode", this.f28665c);
    }
}
