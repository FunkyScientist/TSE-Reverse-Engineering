package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.printingskus.printsubscription.rpc.GetSubscriptionByIdTask;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aijg extends yfh {

    /* renamed from: a */
    public static final String f32421a;

    /* renamed from: ah */
    private final lwq f32422ah;

    /* renamed from: ai */
    private awyc f32423ai;

    /* renamed from: aj */
    private yer f32424aj;

    /* renamed from: ak */
    private yer f32425ak;

    /* renamed from: al */
    private yer f32426al;

    /* renamed from: b */
    public yer f32427b;

    /* renamed from: c */
    public yer f32428c;

    /* renamed from: d */
    public View f32429d;

    /* renamed from: e */
    public View f32430e;

    /* renamed from: f */
    public View f32431f;

    static {
        bbfl.m37715h("SubsConfirmFragment");
        f32421a = balv.LINE_SEPARATOR.m36962a();
    }

    public aijg() {
        aije aijeVar = new aije(2);
        this.f32422ah = aijeVar;
        this.f189784bd.m34584s(lwq.class, aijeVar);
        new awxj(bctx.f88347bY).m32789b(this.f189784bd);
        new awxi(this.f76605bp, null);
        new pjf(this.f76605bp);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_printingskus_printsubscription_ui_confirmation_fragment, viewGroup, false);
        this.f32429d = inflate.findViewById(R.id.subscription_item);
        this.f32430e = inflate.findViewById(R.id.address_item);
        this.f32431f = inflate.findViewById(R.id.payment_item);
        Button button = (Button) inflate.findViewById(R.id.done_button);
        awiy.m32183m(button, new awxp(bcsu.f87205s));
        button.setOnClickListener(new awxc(new aiif(this, 10)));
        this.f32423ai.m32840m(new GetSubscriptionByIdTask(((awuo) this.f32424aj.m73050a()).mo32662d(), ((aihp) this.f32425ak.m73050a()).f32200i));
        return inflate;
    }

    /* renamed from: a */
    public final void m18910a() {
        ((_2114) this.f32426al.m73050a()).m3439d(((awuo) this.f32424aj.m73050a()).mo32662d(), ahia.PRINT_SUBSCRIPTION, 6);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        awyc awycVar = (awyc) this.f189784bd.m34577h(awyc.class, null);
        awycVar.m32844r("GetSubscriptionByIdTask", new aiay(this, 20));
        this.f32423ai = awycVar;
        this.f32424aj = this.f189785be.m943b(awuo.class, null);
        this.f32427b = this.f189785be.m943b(aijj.class, null);
        this.f32425ak = this.f189785be.m943b(aihp.class, null);
        this.f32428c = this.f189785be.m943b(ahvc.class, null);
        this.f32426al = this.f189785be.m943b(_2114.class, null);
        this.f189784bd.m34584s(pje.class, new pjg(this, 10));
    }
}
