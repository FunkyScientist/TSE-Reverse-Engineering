package p000;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.MenuItem;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.search.searchresults.feedback.data.FeedbackSource;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alno implements lwz, ayps, aymm, lyc {

    /* renamed from: a */
    private alqg f42688a;

    /* renamed from: b */
    private alfe f42689b;

    /* renamed from: c */
    private lyu f42690c;

    /* renamed from: d */
    private alsh f42691d;

    /* renamed from: e */
    private alrx f42692e;

    /* renamed from: f */
    private String f42693f;

    /* renamed from: g */
    private String f42694g;

    /* renamed from: h */
    private String f42695h;

    /* renamed from: i */
    private lxq f42696i;

    /* renamed from: j */
    private final String f42697j;

    /* renamed from: k */
    private alos f42698k;

    /* renamed from: l */
    private ayaz f42699l;

    public alno(aypb aypbVar, String str) {
        this.f42697j = str;
        aypbVar.m34705S(this);
    }

    @Override // p000.lwz
    /* renamed from: b */
    public final void mo13760b(MenuItem menuItem) {
        boolean z = false;
        if (this.f42689b.mo20989d() && this.f42688a.m21418b()) {
            z = true;
        }
        menuItem.setVisible(z);
    }

    @Override // p000.lyc
    /* renamed from: e */
    public final void mo17854e() {
        this.f42692e.m21460d(0);
        this.f42690c.m62784c();
    }

    @Override // p000.lyc
    /* renamed from: f */
    public final void mo17855f() {
        this.f42696i.m62765d(bcsu.f87205s);
        int m21478c = this.f42691d.m21478c();
        this.f42698k.f42906f = m21478c;
        if (m21478c > 0) {
            aloq.m21376be(new FeedbackSource(1, null), this.f42699l.mo34286e().m45987K());
        }
        this.f42692e.m21460d(0);
        this.f42690c.m62784c();
    }

    @Override // p000.lwz
    /* renamed from: gF */
    public final void mo13761gF(MenuItem menuItem) {
        alsp alspVar = new alsp(0, Integer.MAX_VALUE);
        alspVar.f43345a = this.f42693f;
        alspVar.f43347c = this.f42695h;
        alspVar.f43346b = this.f42694g;
        alspVar.f43352h = true;
        this.f42690c.m62783b("com.google.android.apps.photos.actionbar.modes.multi_select_mode", alspVar.m21504a());
        this.f42692e.m21460d(1);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        String string;
        this.f42688a = (alqg) aylwVar.m34577h(alqg.class, null);
        this.f42689b = (alfe) aylwVar.m34577h(alfe.class, null);
        this.f42690c = (lyu) aylwVar.m34577h(lyu.class, null);
        this.f42691d = (alsh) aylwVar.m34577h(alsh.class, null);
        this.f42692e = (alrx) aylwVar.m34577h(alrx.class, null);
        this.f42696i = (lxq) aylwVar.m34577h(lxq.class, null);
        this.f42693f = context.getString(R.string.photos_search_searchresults_remove_photos_mode_title);
        if (TextUtils.isEmpty(this.f42697j)) {
            string = context.getString(R.string.photos_search_searchresults_remove_result_mode_notitle_subtitle_updated);
        } else {
            string = context.getString(R.string.photos_search_searchresults_remove_result_mode_subtitle_updated, this.f42697j);
        }
        this.f42694g = string;
        this.f42695h = context.getString(R.string.photos_search_searchresults_remove_result_mode_button);
        this.f42698k = (alos) aylwVar.m34577h(alos.class, null);
        this.f42699l = (ayaz) aylwVar.m34577h(ayaz.class, null);
    }
}
