package p000;

import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ambc extends yfh {

    /* renamed from: a */
    public amba f44232a;

    /* renamed from: b */
    public ajjq f44233b;

    /* renamed from: c */
    private final bkbr f44234c;

    /* renamed from: d */
    private final bkbr f44235d;

    /* renamed from: e */
    private final uzf f44236e;

    /* renamed from: f */
    private RecyclerView f44237f;

    public ambc() {
        _1311 _1311 = this.f189785be;
        this.f44234c = new bkby(new amap(_1311, 9));
        this.f44235d = new bkby(new amap(_1311, 10));
        wvo wvoVar = new wvo(4);
        this.f44236e = wvoVar;
        ajuq ajuqVar = new ajuq(this.f76605bp);
        ajuqVar.f37644c = true;
        ajuqVar.f37646e = wvoVar;
        new uzg(ajuqVar).m70690h(this.f189784bd);
    }

    /* renamed from: b */
    private final awuo m21786b() {
        return (awuo) this.f44234c.mo44532a();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        RecyclerView recyclerView = null;
        View inflate = layoutInflater.inflate(R.layout.photos_settings_sharing_generic_list_fragment_page, (ViewGroup) null, false);
        ActivityC0098cb m45986J = m45986J();
        inflate.getClass();
        _2482.m4553q(m45986J, inflate);
        RecyclerView recyclerView2 = (RecyclerView) inflate.findViewById(R.id.list);
        this.f44237f = recyclerView2;
        if (recyclerView2 == null) {
            bkgt.m44775b("sharedMemoriesRecyclerView");
            recyclerView2 = null;
        }
        ajjq ajjqVar = this.f44233b;
        if (ajjqVar == null) {
            bkgt.m44775b("recyclerViewItemListAdapter");
            ajjqVar = null;
        }
        recyclerView2.mo23153am(ajjqVar);
        RecyclerView recyclerView3 = this.f44237f;
        if (recyclerView3 == null) {
            bkgt.m44775b("sharedMemoriesRecyclerView");
        } else {
            recyclerView = recyclerView3;
        }
        recyclerView.mo23156ap(new LinearLayoutManager());
        return inflate;
    }

    /* renamed from: a */
    public final uzg m21787a() {
        return (uzg) this.f44235d.mo44532a();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hD */
    public final void mo2089hD() {
        super.mo2089hD();
        RecyclerView recyclerView = this.f44237f;
        if (recyclerView == null) {
            bkgt.m44775b("sharedMemoriesRecyclerView");
            recyclerView = null;
        }
        recyclerView.mo23153am(null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        ajjk ajjkVar = new ajjk(this.f189783bc);
        ayox ayoxVar = this.f76605bp;
        ayoxVar.getClass();
        ajjkVar.m19627a(new ambd(ayoxVar));
        ajjkVar.f36557d = true;
        ajjq ajjqVar = new ajjq(ajjkVar);
        this.f44233b = ajjqVar;
        this.f189784bd.m34582q(ajjq.class, ajjqVar);
        anac anacVar = new anac();
        anacVar.f46948a = m21786b().mo32662d();
        anacVar.m22763i();
        this.f44232a = _2482.m4556t(this, m21786b().mo32662d(), anacVar.m22755a());
        bkgt.m44792s(gru.m54582e(this), null, 0, new akdy(this, (bkeg) null, 19, (byte[]) null), 3);
    }
}
