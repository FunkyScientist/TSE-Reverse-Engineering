package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alnq implements ajai, ayps, aymm {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f42708a;

    /* renamed from: b */
    public Context f42709b;

    /* renamed from: c */
    public yer f42710c;

    /* renamed from: d */
    public yer f42711d;

    /* renamed from: e */
    public yer f42712e;

    /* renamed from: f */
    private yer f42713f;

    public alnq(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f42708a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.ajai
    /* renamed from: b */
    public final aphe mo7177b() {
        return new uwj(this, 7);
    }

    @Override // p000.ajai
    /* renamed from: c */
    public final aphj mo7178c(_1846 _1846) {
        aphd aphdVar = new aphd(bctz.f88536aI);
        aphdVar.m25315c(R.id.action_bar_overflow, ((lxo) this.f42713f.m73050a()).m62760b());
        aphdVar.f54383f = R.string.photos_search_searchresults_remove_results_tooltip_text;
        aphdVar.f54389l = 2;
        aphj m25313a = aphdVar.m25313a();
        m25313a.f54411s = true;
        m25313a.m25323e(new akvp(this, ((lxo) this.f42713f.m73050a()).m62760b().m23264f(), 12));
        m25313a.f54409q = new qhe(this, 14);
        return m25313a;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f42709b = context;
        _1311 m951d = _1317.m951d(context);
        this.f42713f = m951d.m943b(lxo.class, null);
        this.f42710c = m951d.m943b(lxj.class, null);
        this.f42711d = m951d.m943b(awuo.class, null);
        this.f42712e = m951d.m943b(alpv.class, null);
    }

    @Override // p000.ajai
    /* renamed from: iA */
    public final ajah mo7181iA() {
        return new akog(this, 3, null);
    }
}
