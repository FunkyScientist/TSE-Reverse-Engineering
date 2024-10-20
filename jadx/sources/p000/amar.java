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
public final class amar extends yfh {

    /* renamed from: a */
    public amba f44187a;

    /* renamed from: b */
    public ajjq f44188b;

    /* renamed from: c */
    private final bkbr f44189c;

    /* renamed from: d */
    private final bkbr f44190d;

    /* renamed from: e */
    private final uzf f44191e;

    /* renamed from: f */
    private RecyclerView f44192f;

    public amar() {
        _1311 _1311 = this.f189785be;
        this.f44189c = new bkby(new amap(_1311, 4));
        this.f44190d = new bkby(new amap(_1311, 5));
        wvo wvoVar = new wvo(3);
        this.f44191e = wvoVar;
        ajuq ajuqVar = new ajuq(this.f76605bp);
        ajuqVar.f37644c = true;
        ajuqVar.f37646e = wvoVar;
        new uzg(ajuqVar).m70690h(this.f189784bd);
    }

    /* renamed from: b */
    private final awuo m21780b() {
        return (awuo) this.f44189c.mo44532a();
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
        this.f44192f = recyclerView2;
        if (recyclerView2 == null) {
            bkgt.m44775b("conversationsRecyclerView");
            recyclerView2 = null;
        }
        ajjq ajjqVar = this.f44188b;
        if (ajjqVar == null) {
            bkgt.m44775b("recyclerViewItemListAdapter");
            ajjqVar = null;
        }
        recyclerView2.mo23153am(ajjqVar);
        RecyclerView recyclerView3 = this.f44192f;
        if (recyclerView3 == null) {
            bkgt.m44775b("conversationsRecyclerView");
        } else {
            recyclerView = recyclerView3;
        }
        recyclerView.mo23156ap(new LinearLayoutManager());
        return inflate;
    }

    /* renamed from: a */
    public final uzg m21781a() {
        return (uzg) this.f44190d.mo44532a();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hD */
    public final void mo2089hD() {
        super.mo2089hD();
        RecyclerView recyclerView = this.f44192f;
        if (recyclerView == null) {
            bkgt.m44775b("conversationsRecyclerView");
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
        ajjkVar.m19627a(new amaq(ayoxVar));
        ajjq ajjqVar = new ajjq(ajjkVar);
        this.f44188b = ajjqVar;
        this.f189784bd.m34582q(ajjq.class, ajjqVar);
        anac anacVar = new anac();
        anacVar.f46948a = m21780b().mo32662d();
        anacVar.m22759e();
        anacVar.m22756b(bjwl.m44345s(sxn.CONVERSATION));
        this.f44187a = _2482.m4556t(this, m21780b().mo32662d(), anacVar.m22755a());
        bkgt.m44792s(gru.m54582e(this), null, 0, new akdy(this, (bkeg) null, 17, (byte[]) null), 3);
    }
}
