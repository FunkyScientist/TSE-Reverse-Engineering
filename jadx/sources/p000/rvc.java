package p000;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.p002ui.platform.ComposeView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rvc extends ajjt implements ayps {

    /* renamed from: a */
    public final rvm f174189a;

    /* renamed from: b */
    public final bkbr f174190b;

    /* renamed from: c */
    private final Context f174191c;

    /* renamed from: d */
    private final aypb f174192d;

    /* renamed from: e */
    private final _1311 f174193e;

    /* renamed from: f */
    private final bkbr f174194f;

    public rvc(Context context, aypb aypbVar, rvm rvmVar) {
        aypbVar.getClass();
        this.f174191c = context;
        this.f174192d = aypbVar;
        this.f174189a = rvmVar;
        aypbVar.m34705S(this);
        _1311 m951d = _1317.m951d(context);
        this.f174193e = m951d;
        this.f174190b = new bkby(new ruy(m951d, 10));
        this.f174194f = new bkby(new ruy(m951d, 11));
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_collectionstab_promo_search_entry_banner_viewtype;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        Context context = viewGroup.getContext();
        context.getClass();
        return new apav(new ComposeView(context, null, 0, 6, null), (byte[]) null, (byte[]) null, (char[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apav apavVar = (apav) ajjaVar;
        apavVar.getClass();
        awiy.m32183m((View) apavVar.f53741t, new awxp(bctc.f87358R));
        ((ComposeView) apavVar.f53741t).m23293b(new dxl(891885844, true, new mhy(this, apavVar, 16, null)));
    }

    @Override // p000.ajjt
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ void mo10016h(ajja ajjaVar) {
        apav apavVar = (apav) ajjaVar;
        rvm rvmVar = this.f174189a;
        awcy.m31959a(bkgt.m44799z(rvmVar.m67721c().m3565a(aius.COLLECTIONS_TAB_PROMO_SETTINGS_STORE), new rvk(rvmVar, (bkeg) null, 2, (char[]) null)), null, "Failed to increment the Collections tab entry promo shown count.", new Object[0]);
        ((awxf) this.f174194f.mo44532a()).m32783d(apavVar.f164235a);
        ViewGroup.LayoutParams layoutParams = apavVar.f164235a.getLayoutParams();
        layoutParams.getClass();
        int i = ((rva) apavVar.f36537ab).f174184a;
        ((ViewGroup.MarginLayoutParams) layoutParams).setMargins(i, i, i, i);
    }
}
