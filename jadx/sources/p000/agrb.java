package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agrb implements yfj, ayps, ajai {

    /* renamed from: a */
    public int f27709a;

    /* renamed from: b */
    private yer f27710b;

    static {
        bbfl.m37715h("MallardEditorTooltip");
    }

    public agrb(aypb aypbVar) {
        aypbVar.getClass();
        aypbVar.m34705S(this);
    }

    @Override // p000.ajai
    /* renamed from: b */
    public final /* synthetic */ aphe mo7177b() {
        return null;
    }

    @Override // p000.ajai
    /* renamed from: c */
    public final aphj mo7178c(_1846 _1846) {
        yer yerVar = this.f27710b;
        if (yerVar == null) {
            bkgt.m44775b("photoBarViewProvider");
            yerVar = null;
        }
        View findViewById = ((agsm) yerVar.m73050a()).mo17431b().findViewById(R.id.edit);
        if (findViewById == null) {
            return null;
        }
        aphd aphdVar = new aphd(bctd.f87723bv);
        aphdVar.f54383f = R.string.photos_photofragment_components_edit_mallard_tooltip_title;
        aphdVar.m25314b(findViewById);
        aphdVar.f54389l = 1;
        aphj m25313a = aphdVar.m25313a();
        m25313a.f54408p = new nve(this, 13);
        m25313a.f54411s = true;
        return m25313a;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        context.getClass();
        _1311.getClass();
        this.f27710b = _1311.m943b(agsm.class, null);
        this.f27709a = context.getResources().getDimensionPixelSize(R.dimen.photos_photofragment_components_edit_mallard_oneup_tooltip_arrow_height);
    }

    @Override // p000.ajai
    /* renamed from: iA */
    public final /* synthetic */ ajah mo7181iA() {
        return null;
    }
}
