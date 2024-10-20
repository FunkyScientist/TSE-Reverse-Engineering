package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rpd extends aypt implements ayps, yfj, ayov, aypf {

    /* renamed from: a */
    public yer f173544a;

    /* renamed from: b */
    public axbk f173545b;

    /* renamed from: c */
    private yer f173546c;

    /* renamed from: d */
    private View f173547d;

    /* renamed from: e */
    private final ComponentCallbacksC0094by f173548e;

    public rpd(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f173548e = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m67519a() {
        this.f173548e.m45985I().getWindow().setFlags(16, 16);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f173547d = view.findViewById(R.id.photos_collageeditor_ui_progress);
    }

    /* renamed from: d */
    public final void m67520d() {
        this.f173548e.m45985I().getWindow().clearFlags(16);
    }

    /* renamed from: f */
    public final void m67521f() {
        axbk axbkVar = this.f173545b;
        if (axbkVar != null) {
            axbkVar.m32980a();
            this.f173545b = null;
        }
    }

    /* renamed from: g */
    public final void m67522g(boolean z) {
        if (this.f173547d.getVisibility() == 0) {
            return;
        }
        m67521f();
        m67519a();
        if (z) {
            this.f173545b = ((axbl) this.f173546c.m73050a()).m32984e(new rmn(this, 8), 600L);
        } else {
            m67523h(true);
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f173544a = _1311.m943b(rni.class, null);
        this.f173546c = _1311.m943b(axbl.class, null);
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        ((rni) this.f173544a.m73050a()).f173351K.m55133g(this, new rnv(this, 11));
        ((rni) this.f173544a.m73050a()).f173352L.m55133g(this, new rnv(this, 12));
    }

    /* renamed from: h */
    public final void m67523h(boolean z) {
        int i;
        View view = this.f173547d;
        if (true != z) {
            i = 8;
        } else {
            i = 0;
        }
        view.setVisibility(i);
    }
}
