package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xbf extends ajjt implements ayps, yfj, aypp, aypf {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f186574a;

    /* renamed from: b */
    public final bkbr f186575b;

    /* renamed from: c */
    private boolean f186576c;

    /* renamed from: d */
    private final _1311 f186577d;

    /* renamed from: e */
    private final bkbr f186578e;

    /* renamed from: f */
    private final bkbr f186579f;

    public xbf(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f186574a = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f186577d = m950c;
        this.f186578e = new bkby(new xbc(m950c, 5));
        this.f186579f = new bkby(new xbc(m950c, 6));
        this.f186575b = new bkby(new xbc(m950c, 7));
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_flyingsky_ui_ellmann_optin_entry_banner_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_flyingsky_ui_ellmann_optin_banner, viewGroup, false);
        inflate.getClass();
        return new anpu(inflate, (byte[]) null, (byte[]) null, (byte[]) null, (byte[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        anpu anpuVar = (anpu) ajjaVar;
        anpuVar.getClass();
        ((Button) anpuVar.f49684w).setOnClickListener(new awxc(new vhm((ajjt) this, (Object) anpuVar, 20)));
        ((Button) anpuVar.f49683v).setOnClickListener(new awxc(new wzt(this, 16)));
        if (!this.f186576c) {
            awiw.m32160e((View) anpuVar.f49681t, -1);
            this.f186576c = true;
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        boolean z;
        context.getClass();
        _1311.getClass();
        if (bundle != null) {
            z = bundle.getBoolean("state_logged");
        } else {
            z = false;
        }
        this.f186576c = z;
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        m72153l().f187113s.m55133g(this.f186574a, new umw(new wxd(this, 19), 15));
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("state_logged", this.f186576c);
    }

    /* renamed from: j */
    public final wyx m72152j() {
        return (wyx) this.f186579f.mo44532a();
    }

    /* renamed from: l */
    public final xfn m72153l() {
        return (xfn) this.f186578e.mo44532a();
    }
}
