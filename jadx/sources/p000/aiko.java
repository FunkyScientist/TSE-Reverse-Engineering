package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.printingskus.common.rpc.GetPrintingOrderByIdTask;
import com.google.android.apps.photos.printingskus.core.mediacollection.feature.PrintingMediaCollectionHelper;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aiko extends yfh {

    /* renamed from: a */
    public yer f32574a;

    /* renamed from: b */
    private final lwq f32575b;

    /* renamed from: c */
    private yer f32576c;

    /* renamed from: d */
    private awyc f32577d;

    /* renamed from: e */
    private yer f32578e;

    /* renamed from: f */
    private yer f32579f;

    static {
        bbfl.m37715h("S2hConfirmFragment");
    }

    public aiko() {
        nvh nvhVar = new nvh(this, 10);
        this.f32575b = nvhVar;
        new pjf(this.f76605bp);
        new ahln(this.f76605bp);
        new aikq(this, this.f76605bp, R.id.order_info_view, false, true);
        new ahlq(this, this.f76605bp, R.id.shipping_view, xrk.SHIPPED_PRINTS_CHANGE_ADDRESS);
        new ahlr(this, this.f76605bp, 1, null);
        aylw aylwVar = this.f189784bd;
        aylwVar.m34584s(lwq.class, nvhVar);
        aylwVar.m34584s(pje.class, new pjg(this, 12));
        aylwVar.m34582q(awxr.class, new aikj(this, 3));
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_printingskus_retailprints_ui_checkout_confirmation_fragment, viewGroup, false);
        _2071.m3374p((xrq) this.f32579f.m73050a(), xrk.SHIPPED_PRINTS_ORDER_CONFIRMATION, (TextView) inflate.findViewById(R.id.help_text));
        ((Button) inflate.findViewById(R.id.back_button)).setOnClickListener(new aiif(this, 13));
        return inflate;
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        if (bundle == null && !this.f32577d.m32843q("com.google.android.apps.photos.printingskus.common.rpc.GetPrintingOrderByIdTask")) {
            this.f32577d.m32840m(new GetPrintingOrderByIdTask(((awuo) this.f32576c.m73050a()).mo32662d(), ((aijr) this.f32578e.m73050a()).f32483a));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        awyc awycVar = (awyc) this.f189784bd.m34577h(awyc.class, null);
        awycVar.m32844r("com.google.android.apps.photos.printingskus.common.rpc.GetPrintingOrderByIdTask", new aikn(this, 0));
        this.f32577d = awycVar;
        this.f32576c = this.f189785be.m943b(awuo.class, null);
        this.f32574a = this.f189785be.m943b(ahlh.class, null);
        this.f32578e = this.f189785be.m943b(aijr.class, null);
        this.f32579f = this.f189785be.m943b(xrq.class, null);
        ahva.m18463b(this, _2078.m3385b(((awuo) this.f32576c.m73050a()).mo32662d(), ((aijr) this.f32578e.m73050a()).f32483a, ahia.RETAIL_PRINTS, 2), PrintingMediaCollectionHelper.f127574d).m18468h(this.f189784bd);
    }
}
