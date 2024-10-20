package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.printingskus.core.mediacollection.feature.PrintingMediaCollectionHelper;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aimg extends yfh {

    /* renamed from: a */
    public final ahks f32770a;

    /* renamed from: b */
    private yer f32771b;

    public aimg() {
        ahks ahksVar = new ahks(this, this.f76605bp);
        ahksVar.m18059c(this.f189784bd);
        this.f32770a = ahksVar;
        new aikq(this, this.f76605bp, R.id.summary, true, false);
        new ahko(this, this.f76605bp);
        new ahlr(this, this.f76605bp, 0);
        new ahlp(this, this.f76605bp, ahia.RETAIL_PRINTS);
        new ahls(this, this.f76605bp);
        new ahlq(this, this.f76605bp, R.id.shipping, null);
        new ahlm(this, this.f76605bp);
        new ahpp(this, this.f76605bp, ahia.KIOSK_PRINTS, new aime(this, 0), R.string.photos_printingskus_retailprints_ui_orderdetails_confirm_delete_description, new aimf(this, 0)).m18222a(this.f189784bd);
        new aimd(this, this.f76605bp, 0);
        new awxj(bctx.f88335bM).m32789b(this.f189784bd);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        m46017aX();
        return layoutInflater.inflate(R.layout.photos_printingskus_retailprints_ui_orderdetails_s2h_fragment, viewGroup, false);
    }

    /* renamed from: a */
    public final beyf m18999a() {
        return (beyf) awso.m32598l((bfkd) beyf.f98269a.mo4203a(7, null), m45981D().getByteArray("order_ref"));
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        super.mo10465av(view, bundle);
        _2071.m3374p((xrq) this.f32771b.m73050a(), xrk.SHIPPED_PRINTS_ORDER_CONFIRMATION, (TextView) view.findViewById(R.id.help_text));
        AbstractC0183ep m52789k = ((ActivityC0198fd) m45986J()).m52789k();
        m52789k.getClass();
        m52789k.mo52187y(m46022ac(R.string.photos_printingskus_common_orderdetails_title));
        m52789k.mo52176n(true);
        lwp.m62693a(m52789k, view);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f32771b = this.f189785be.m943b(xrq.class, null);
        ahva.m18463b(this, _2078.m3385b(((awuo) this.f189784bd.m34577h(awuo.class, null)).mo32662d(), m18999a(), ahia.RETAIL_PRINTS, 2), PrintingMediaCollectionHelper.f127574d).m18468h(this.f189784bd);
    }
}
