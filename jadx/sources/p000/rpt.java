package p000;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.collageeditor.template.Template;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rpt extends aypt implements ayps, aymm, ayov, aypf {

    /* renamed from: a */
    public Context f173580a;

    /* renamed from: b */
    public ajjq f173581b;

    /* renamed from: c */
    public Template f173582c;

    /* renamed from: d */
    private final ComponentCallbacksC0094by f173583d;

    /* renamed from: e */
    private final aypb f173584e;

    /* renamed from: f */
    private final int f173585f = R.id.photos_collageeditor_ui_template_recyclerview;

    /* renamed from: g */
    private rni f173586g;

    /* renamed from: h */
    private RecyclerView f173587h;

    public rpt(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f173583d = componentCallbacksC0094by;
        this.f173584e = aypbVar;
        aypbVar.m34705S(this);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f173587h = (RecyclerView) view.findViewById(this.f173585f);
        awxp awxpVar = new awxp(bctd.f87821u);
        awiy.m32183m(this.f173587h, awxpVar);
        this.f173587h.m23139aN(new rps(this, awxpVar));
        this.f173587h.mo23156ap(new LinearLayoutManager(0, false));
        this.f173587h.mo23153am(this.f173581b);
    }

    /* renamed from: d */
    public final void m67529d() {
        int m19658m;
        Template template = this.f173582c;
        if (template != null && (m19658m = this.f173581b.m19658m(ajjq.m19636n(new mxe(template, 6)))) >= 0) {
            aemr aemrVar = new aemr(this.f173580a, 2);
            aemrVar.f163652b = m19658m;
            this.f173587h.f47721m.m63873bl(aemrVar);
        }
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        this.f173586g.f173349I.m55133g(this, new rnv(this, 13));
        this.f173586g.f173350J.m55133g(this, new rnv(this, 14));
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f173580a = context;
        this.f173586g = (rni) aylwVar.m34577h(rni.class, null);
        ajjk ajjkVar = new ajjk(context);
        ajjkVar.m19627a(new rpv(this.f173583d, this.f173584e));
        this.f173581b = new ajjq(ajjkVar);
    }
}
