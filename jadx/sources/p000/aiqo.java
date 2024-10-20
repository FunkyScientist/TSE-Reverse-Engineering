package p000;

import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aiqo extends qfb {

    /* renamed from: al */
    public View f33264al;

    /* renamed from: am */
    public ajjq f33265am;

    /* renamed from: an */
    private yer f33266an;

    /* renamed from: ao */
    private View.OnLayoutChangeListener f33267ao;

    public aiqo() {
        new awxj(bctx.f88363bo).m32789b(this.f169919ai);
        new oaa(this.f76608aM, null);
    }

    @Override // p000.ayql, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_printingskus_storefront_regionpicker_ui_bottom_sheet, viewGroup, false);
        ajjk ajjkVar = new ajjk(this.f169918ah);
        ajjkVar.m19627a(new aiqq());
        ajjkVar.m19627a(new anre(this.f76608aM, 1, null));
        this.f33265am = new ajjq(ajjkVar);
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.recycler_view);
        recyclerView.mo23156ap(new LinearLayoutManager());
        recyclerView.mo23153am(this.f33265am);
        axjq.m33392b(((ahtf) this.f33266an.m73050a()).f30753b, this, new aijd(this, 10));
        return inflate;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.qfb
    /* renamed from: bc */
    public final void mo10595bc(Bundle bundle) {
        super.mo10595bc(bundle);
        this.f33266an = this.f169920aj.m943b(ahtf.class, null);
    }

    @Override // p000.ayql, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        super.mo2090hQ();
        this.f33264al.removeOnLayoutChangeListener(this.f33267ao);
    }

    @Override // p000.ayql, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        View findViewById = ((View) this.f122014R.getParent()).findViewById(R.id.design_bottom_sheet);
        findViewById.getClass();
        this.f33264al = findViewById;
        adyp adypVar = new adyp(this, 7);
        this.f33267ao = adypVar;
        this.f33264al.addOnLayoutChangeListener(adypVar);
    }
}
