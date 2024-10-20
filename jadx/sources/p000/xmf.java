package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.burst.actions.GroupResolutionStrategySpec;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xmf extends yfh {

    /* renamed from: a */
    private GroupResolutionStrategySpec f187728a;

    /* renamed from: b */
    private yer f187729b;

    /* renamed from: c */
    private yer f187730c;

    /* renamed from: d */
    private yer f187731d;

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        return layoutInflater.inflate(R.layout.photos_gridactionpanel_impl_maximized_send_view, viewGroup, false);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        super.mo10465av(view, bundle);
        ((amwe) this.f187729b.m73050a()).mo22620s().m33649b();
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        if (((_2456) this.f187730c.m73050a()).m4456c(R.id.photos_share_selected_media_large_selection_id)) {
            ((alsh) this.f187731d.m73050a()).m21492v(batz.m37359i(((_2456) this.f187730c.m73050a()).m4454a(R.id.photos_share_selected_media_large_selection_id)));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f187729b = this.f189785be.m943b(amwe.class, null);
        this.f187730c = this.f189785be.m943b(_2456.class, null);
        this.f187731d = this.f189785be.m943b(alsh.class, null);
        boolean z = _616.f7921g.f184973a;
        this.f187728a = (GroupResolutionStrategySpec) m45981D().getParcelable("group_resolution_strategy_spec");
        xmm xmmVar = new xmm(this, this.f76605bp, this.f187728a);
        _2543 _2543 = (_2543) this.f189784bd.m34577h(_2543.class, null);
        amwf amwfVar = new amwf();
        amwfVar.f46497a = this;
        amwfVar.f46498b = this.f76605bp;
        amwfVar.f46499c = xmmVar.f187759a;
        amwfVar.f46509m = xmmVar.f187766h;
        amwfVar.f46508l = 2;
        _2543.mo4953a(new amwg(amwfVar)).mo22619r(this.f189784bd);
    }
}
