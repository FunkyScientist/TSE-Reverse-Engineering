package p000;

import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nuv extends yfh {

    /* renamed from: a */
    public static final bbfl f163418a = bbfl.m37715h("PerAppSettingsFragment");

    /* renamed from: ah */
    private nuf f163419ah;

    /* renamed from: b */
    public nuo f163420b;

    /* renamed from: c */
    public View f163421c;

    /* renamed from: d */
    public RecyclerView f163422d;

    /* renamed from: e */
    private final bkbr f163423e = new bkby(new nur(this.f189785be, 7));

    /* renamed from: f */
    private ajjq f163424f;

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_allphotos_gridcontrols_perapp_settings_fragment, viewGroup, false);
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.perapp_settings_recyclerview);
        this.f163422d = recyclerView;
        ajjq ajjqVar = null;
        if (recyclerView == null) {
            bkgt.m44775b("recyclerView");
            recyclerView = null;
        }
        recyclerView.mo23156ap(new LinearLayoutManager());
        RecyclerView recyclerView2 = this.f163422d;
        if (recyclerView2 == null) {
            bkgt.m44775b("recyclerView");
            recyclerView2 = null;
        }
        ajjq ajjqVar2 = this.f163424f;
        if (ajjqVar2 == null) {
            bkgt.m44775b("adapter");
        } else {
            ajjqVar = ajjqVar2;
        }
        recyclerView2.mo23153am(ajjqVar);
        this.f163421c = inflate.findViewById(R.id.per_app_settings_progress_bar);
        inflate.getClass();
        return inflate;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f189784bd.m34584s(lwq.class, new nvh(this, 1));
        bbfl bbflVar = nuo.f163391b;
        hck m28130ah = asbf.m28130ah(this, nuo.class, new mvr(((awuo) this.f163423e.mo44532a()).mo32662d(), 3));
        m28130ah.getClass();
        nuo nuoVar = (nuo) m28130ah;
        aylw aylwVar = this.f189784bd;
        aylwVar.getClass();
        aylwVar.m34582q(nuo.class, nuoVar);
        this.f163420b = nuoVar;
        ajjk ajjkVar = new ajjk(this.f189783bc);
        ayox ayoxVar = this.f76605bp;
        ayoxVar.getClass();
        ajjkVar.m19627a(new nui(ayoxVar));
        ajjkVar.m19627a(new nuq());
        ajjkVar.m19627a(new nup());
        ajjq ajjqVar = new ajjq(ajjkVar);
        this.f163424f = ajjqVar;
        this.f189784bd.m34582q(ajjq.class, ajjqVar);
        ayox ayoxVar2 = this.f76605bp;
        ayoxVar2.getClass();
        this.f163419ah = new nuf(this, ayoxVar2);
        aylw aylwVar2 = this.f189784bd;
        nuf nufVar = this.f163419ah;
        nuo nuoVar2 = null;
        if (nufVar == null) {
            bkgt.m44775b("customizedAppAdapterItemsMixin");
            nufVar = null;
        }
        aylwVar2.m34582q(nuf.class, nufVar);
        nuo nuoVar3 = this.f163420b;
        if (nuoVar3 == null) {
            bkgt.m44775b("customizedAppViewModel");
        } else {
            nuoVar2 = nuoVar3;
        }
        nuoVar2.f163400k.m55133g(this, new mtp(new nue(this, 3), 3));
    }
}
