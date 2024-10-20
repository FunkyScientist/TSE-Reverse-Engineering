package p000;

import android.content.res.Resources;
import android.support.v7.widget.Toolbar;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qen implements ajai {

    /* renamed from: a */
    public final Object f169868a;

    /* renamed from: b */
    private final bkbr f169869b;

    /* renamed from: c */
    private final /* synthetic */ int f169870c;

    /* renamed from: d */
    private final Object f169871d;

    public qen(aypb aypbVar, int i) {
        this.f169870c = i;
        aypbVar.getClass();
        _1311 m950c = _1317.m950c(aypbVar);
        this.f169871d = m950c;
        this.f169868a = new bkby(new qdw(m950c, 12));
        this.f169869b = new bkby(new qdw(m950c, 13));
    }

    @Override // p000.ajai
    /* renamed from: b */
    public final /* synthetic */ aphe mo7177b() {
        return null;
    }

    @Override // p000.ajai
    /* renamed from: c */
    public final aphj mo7178c(_1846 _1846) {
        Resources.Theme theme = null;
        if (this.f169870c != 0) {
            View mo66551d = ((qil) this.f169869b.mo44532a()).mo66551d();
            if (mo66551d == null) {
                return null;
            }
            aphd aphdVar = new aphd(bcty.f88448aG);
            aphdVar.f54389l = 1;
            aphdVar.m25314b(mo66551d);
            aphdVar.f54383f = R.string.photos_blanford_tooltip_text_preparing;
            aphj m25313a = aphdVar.m25313a();
            m25313a.f54408p = new nve(this, 4);
            return m25313a;
        }
        Toolbar m62760b = ((lxo) this.f169869b.mo44532a()).m62760b();
        if (m62760b == null) {
            return null;
        }
        aphd aphdVar2 = new aphd(bcty.f88449aH);
        aphdVar2.f54389l = 2;
        aphdVar2.m25315c(R.id.photos_pager_toolbartag_tag_view, m62760b);
        aphdVar2.f54383f = R.string.photos_blanford_toolbar_tooltip_more_info_text;
        ayly aylyVar = ((yfh) this.f169871d).f189783bc;
        if (aylyVar != null) {
            theme = aylyVar.getTheme();
        }
        aphdVar2.f54386i = _2746.m5446e(theme, R.attr.photosPrimary);
        return aphdVar2.m25313a();
    }

    @Override // p000.ajai
    /* renamed from: iA */
    public final /* synthetic */ ajah mo7181iA() {
        return null;
    }

    public qen(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, int i) {
        this.f169870c = i;
        aypbVar.getClass();
        this.f169871d = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f169868a = m950c;
        this.f169869b = new bkby(new qdw(m950c, 15));
    }
}
