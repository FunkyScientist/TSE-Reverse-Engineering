package p000;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.photos.R;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afcg implements ayps, yfj, aypf, ayov, aypp, afaa {

    /* renamed from: a */
    public static final bbfl f23604a = bbfl.m37715h("LargeScSuggestionLayout");

    /* renamed from: b */
    RecyclerView f23605b;

    /* renamed from: c */
    public yer f23606c;

    /* renamed from: d */
    public yer f23607d;

    /* renamed from: e */
    public yer f23608e;

    /* renamed from: f */
    public aegv f23609f;

    /* renamed from: g */
    private ajjq f23610g;

    /* renamed from: h */
    private afai f23611h;

    /* renamed from: i */
    private _1782 f23612i;

    /* renamed from: j */
    private final adqk f23613j = new adqk(this, null);

    public afcg(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.afaa
    /* renamed from: a */
    public final void mo15721a() {
        RecyclerView recyclerView = this.f23605b;
        recyclerView.getClass();
        afck.m15841b(recyclerView);
        this.f23612i.m2478a();
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.photos_photoeditor_fragments_editor3_suggestion_recyclerview);
        this.f23605b = recyclerView;
        recyclerView.mo23156ap(new LinearLayoutManager(1, false));
        this.f23612i = new _1782(view);
    }

    @Override // p000.afaa
    /* renamed from: d */
    public final void mo15723d(List list) {
        ajjq ajjqVar = this.f23610g;
        ajjqVar.getClass();
        ajjqVar.m19648S(list);
    }

    @Override // p000.afaa
    /* renamed from: f */
    public final void mo15724f(aegv aegvVar, int i) {
        ajjq ajjqVar = this.f23610g;
        ajjqVar.getClass();
        int m19658m = ajjqVar.m19658m(afah.m15741d(aegvVar));
        if (m19658m >= 0 && m19658m < this.f23610g.mo10818a()) {
            ajjq ajjqVar2 = this.f23610g;
            afah afahVar = (afah) ajjqVar2.m19637G(m19658m);
            afahVar.f23334b = i;
            ajjqVar2.m63675r(m19658m, afahVar);
            if (i == 6) {
                this.f23609f = aegvVar;
            }
        }
    }

    @Override // p000.afaa
    /* renamed from: g */
    public final void mo15725g() {
        RecyclerView recyclerView = this.f23605b;
        recyclerView.getClass();
        afck.m15840a(recyclerView);
        RecyclerView recyclerView2 = this.f23605b;
        if (recyclerView2.f47720l == null) {
            ajjq ajjqVar = this.f23610g;
            ajjqVar.getClass();
            recyclerView2.mo23153am(ajjqVar);
        }
        this.f23612i.m2479b();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f23611h = new afai(context, (aezz) _1311.m943b(aezz.class, null).m73050a(), this.f23613j, R.layout.photos_photoeditor_fragments_editor3_selectable_icon_landscape_item_view);
        ajjk ajjkVar = new ajjk(context);
        ajjkVar.m19627a(this.f23611h);
        this.f23610g = new ajjq(ajjkVar);
        this.f23606c = _1311.m943b(aews.class, null);
        this.f23607d = _1311.m945f(aeta.class, null);
        this.f23608e = _1311.m943b(aeoe.class, null);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f23611h.m15743j(bundle);
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        this.f23611h.m15744k(bundle);
    }
}
