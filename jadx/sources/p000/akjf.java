package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.ViewGroup;
import androidx.compose.p002ui.platform.ComposeView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akjf extends ajjt implements ayps, aypp, yfj {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f39372a;

    /* renamed from: b */
    public final Context f39373b;

    /* renamed from: c */
    public final bkbr f39374c;

    /* renamed from: d */
    public final bkbr f39375d;

    /* renamed from: e */
    public final bkbr f39376e;

    /* renamed from: f */
    public boolean f39377f;

    /* renamed from: g */
    private final _1311 f39378g;

    /* renamed from: h */
    private final bkbr f39379h;

    public akjf(ComponentCallbacksC0094by componentCallbacksC0094by, ayox ayoxVar) {
        this.f39372a = componentCallbacksC0094by;
        this.f39373b = componentCallbacksC0094by.m45979B();
        _1311 m950c = _1317.m950c(ayoxVar);
        this.f39378g = m950c;
        this.f39374c = new bkby(new akfz(m950c, 12));
        this.f39379h = new bkby(new akfz(m950c, 13));
        this.f39375d = new bkby(new akfz(m950c, 14));
        this.f39376e = new bkby(new akfz(m950c, 15));
        ayoxVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_search_ellmannchat_entry_point_banner_viewtype;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        Context context = viewGroup.getContext();
        context.getClass();
        ComposeView composeView = new ComposeView(context, null, 0, 6, null);
        composeView.setId(R.id.photos_search_ellmannchat_entry_point_banner);
        return new apav(composeView, (byte[]) null, (byte[]) null, (byte[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apav apavVar = (apav) ajjaVar;
        apavVar.getClass();
        ((ComposeView) apavVar.f53741t).m23293b(new dxl(-586624194, true, new ajft(this, 20)));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        boolean z;
        context.getClass();
        int i = 0;
        if (bundle != null) {
            z = bundle.getBoolean("state_has_logged_impression");
        } else {
            z = false;
        }
        this.f39377f = z;
        m20526j().m32736e(R.id.photos_search_ellmannchat_entry_point_banner_activity_request_code, new akjd(this, context, i));
    }

    @Override // p000.ajjt
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ void mo10016h(ajja ajjaVar) {
        apav apavVar = (apav) ajjaVar;
        ViewGroup.LayoutParams layoutParams = apavVar.f164235a.getLayoutParams();
        layoutParams.getClass();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.setMargins(((rva) apavVar.f36537ab).f174184a, marginLayoutParams.topMargin, ((rva) apavVar.f36537ab).f174184a, marginLayoutParams.bottomMargin);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("state_has_logged_impression", this.f39377f);
    }

    /* renamed from: j */
    public final awwc m20526j() {
        return (awwc) this.f39379h.mo44532a();
    }
}
