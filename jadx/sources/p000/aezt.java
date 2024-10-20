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
public final class aezt implements ayps, yfj, aypf, ayov, aypp, afaa {

    /* renamed from: a */
    public yer f23274a;

    /* renamed from: b */
    public yer f23275b;

    /* renamed from: c */
    public yer f23276c;

    /* renamed from: d */
    RecyclerView f23277d;

    /* renamed from: e */
    private LinearLayoutManager f23278e;

    /* renamed from: f */
    private ajjq f23279f;

    /* renamed from: g */
    private afai f23280g;

    /* renamed from: h */
    private Context f23281h;

    public aezt(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.afaa
    /* renamed from: a */
    public final void mo15721a() {
        RecyclerView recyclerView = this.f23277d;
        recyclerView.getClass();
        recyclerView.setVisibility(8);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f23277d = (RecyclerView) view.findViewById(R.id.photos_photoeditor_fragments_editor3_suggestion_recyclerview);
        aezy aezyVar = new aezy(this.f23281h);
        this.f23278e = aezyVar;
        this.f23277d.mo23156ap(aezyVar);
        this.f23277d.m23104A(new aezx());
    }

    /* renamed from: c */
    public final void m15722c() {
        ((aglg) this.f23276c.m73050a()).mo12025a(null);
        ((aevm) this.f23275b.m73050a()).m15494a(true);
        ((afzz) this.f23274a.m73050a()).mo16684e(null);
    }

    @Override // p000.afaa
    /* renamed from: d */
    public final void mo15723d(List list) {
        ajjq ajjqVar = this.f23279f;
        ajjqVar.getClass();
        ajjqVar.m19648S(list);
    }

    @Override // p000.afaa
    /* renamed from: f */
    public final void mo15724f(aegv aegvVar, int i) {
        ajjq ajjqVar = this.f23279f;
        ajjqVar.getClass();
        int m19658m = ajjqVar.m19658m(afah.m15741d(aegvVar));
        if (m19658m >= 0 && m19658m < this.f23279f.mo10818a()) {
            if (i == 1) {
                aemr aemrVar = new aemr(this.f23281h, 2);
                aemrVar.f163652b = m19658m;
                this.f23278e.m63873bl(aemrVar);
            }
            ajjq ajjqVar2 = this.f23279f;
            afah afahVar = (afah) ajjqVar2.m19637G(m19658m);
            afahVar.f23334b = i;
            ajjqVar2.m63675r(m19658m, afahVar);
        }
    }

    @Override // p000.afaa
    /* renamed from: g */
    public final void mo15725g() {
        RecyclerView recyclerView = this.f23277d;
        recyclerView.getClass();
        recyclerView.setVisibility(0);
        RecyclerView recyclerView2 = this.f23277d;
        if (recyclerView2.f47720l == null) {
            ajjq ajjqVar = this.f23279f;
            ajjqVar.getClass();
            recyclerView2.mo23153am(ajjqVar);
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f23281h = context;
        this.f23280g = new afai(context, (aezz) _1311.m943b(aezz.class, null).m73050a(), null, R.layout.photos_photoeditor_fragments_editor3_suggestion_item_view);
        ajjk ajjkVar = new ajjk(context);
        ajjkVar.m19627a(this.f23280g);
        this.f23279f = new ajjq(ajjkVar);
        this.f23274a = _1311.m943b(afzz.class, null);
        this.f23275b = _1311.m943b(aevm.class, null);
        this.f23276c = _1311.m943b(aglg.class, null);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f23280g.m15743j(bundle);
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        this.f23280g.m15744k(bundle);
    }
}
