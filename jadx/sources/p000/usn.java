package p000;

import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.drawermenu.full.FetchNavigationItemsBackgroundTask;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class usn extends usi {

    /* renamed from: a */
    public static final bbfl f181479a = bbfl.m37715h("DrawerMenuFrag");

    /* renamed from: ah */
    public View f181480ah;

    /* renamed from: aj */
    private yer f181482aj;

    /* renamed from: ak */
    private yer f181483ak;

    /* renamed from: d */
    public yer f181486d;

    /* renamed from: e */
    public ajjq f181487e;

    /* renamed from: f */
    public RecyclerView f181488f;

    /* renamed from: b */
    public final usk f181484b = new usk(this, this.f76605bp);

    /* renamed from: ai */
    private final axjh f181481ai = new udh(this, 17);

    /* renamed from: c */
    public final usq f181485c = new usq();

    public usn() {
        new awxj(bctp.f88038t).m32789b(this.f189784bd);
        new adto(this.f76605bp, new udh(this, 18), false);
        new vte(this.f76605bp, new udh(this, 19), false);
        acua.m12900a(this.f189786bf);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_drawermenu_full_fragment, viewGroup, false);
        this.f181485c.f181493b = m45980C().getDimensionPixelSize(R.dimen.photos_drawermenu_navigation_item_divider_padding_start);
        ViewGroup viewGroup2 = (ViewGroup) inflate;
        View inflate2 = layoutInflater.inflate(R.layout.photos_drawermenu_product_lockup_view, viewGroup2, false);
        this.f181480ah = inflate2;
        viewGroup2.addView(inflate2, 0);
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.navigation_items);
        this.f181488f = recyclerView;
        recyclerView.m23104A(this.f181485c);
        this.f181488f.mo23153am(this.f181487e);
        this.f181488f.mo23156ap(new LinearLayoutManager(1, false));
        grp.m54534l(this.f181488f, false);
        inflate.setOnApplyWindowInsetsListener(new usm(this, 0));
        return inflate;
    }

    /* renamed from: a */
    public final void m70297a() {
        ((awyc) this.f181483ak.m73050a()).m32838i(new FetchNavigationItemsBackgroundTask());
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        super.mo10465av(view, bundle);
        m70297a();
        grn.m54511c(view);
    }

    @Override // p000.usi
    /* renamed from: b */
    public final void mo70247b() {
        m70297a();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        super.mo2090hQ();
        ((_1816) this.f181482aj.m73050a()).f2269a.mo33380e(this.f181481ai);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        ((_1816) this.f181482aj.m73050a()).f2269a.mo33376a(this.f181481ai, false);
        m70297a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f181482aj = this.f189785be.m943b(_1816.class, null);
        this.f181486d = this.f189785be.m943b(ush.class, null);
        this.f181483ak = this.f189785be.m943b(awyc.class, null);
        ajjk ajjkVar = new ajjk(this.f189783bc);
        ajjkVar.f36557d = false;
        ajjkVar.m19627a(new uss());
        ajjkVar.m19627a(new usw(new usl(this)));
        ajjkVar.m19627a(new yib());
        this.f181487e = new ajjq(ajjkVar);
        ((awyc) this.f181483ak.m73050a()).m32844r("com.google.android.apps.photos.drawermenu.full.FetchNavigationAdapterItemsTask", new stj(this, 11));
    }
}
