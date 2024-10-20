package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.printingskus.printsubscription.rpc.GetSuggestedPrintLayoutTask;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aiip extends yfh {

    /* renamed from: f */
    private static final batz f32300f;

    /* renamed from: a */
    public final opi f32301a;

    /* renamed from: ah */
    private final lwq f32302ah;

    /* renamed from: ai */
    private final oph f32303ai;

    /* renamed from: aj */
    private awyc f32304aj;

    /* renamed from: ak */
    private yer f32305ak;

    /* renamed from: b */
    public final ahlf f32306b;

    /* renamed from: c */
    public yer f32307c;

    /* renamed from: d */
    public yer f32308d;

    /* renamed from: e */
    public yer f32309e;

    static {
        bbfl.m37715h("LoadSuggestionsFragment");
        ahle ahleVar = new ahle(R.string.photos_printingskus_printsubscription_ui_loading_fragment_message_one, ahle.f29906b);
        long j = ahle.f29905a;
        f32300f = batz.m37364n(ahleVar, new ahle(R.string.photos_printingskus_printsubscription_ui_loading_fragment_message_two, j), new ahle(R.string.photos_printingskus_printsubscription_ui_loading_fragment_message_three, j));
    }

    public aiip() {
        puv puvVar = new puv(19);
        this.f32302ah = puvVar;
        aiio aiioVar = new aiio(this, 0);
        this.f32303ai = aiioVar;
        ayox ayoxVar = this.f76605bp;
        qlo qloVar = new qlo();
        qloVar.m66678c();
        qloVar.m66680e();
        qloVar.f170613a = 112;
        qloVar.m66681f();
        qloVar.m66679d();
        this.f32301a = new opi(ayoxVar, qloVar.m66677b());
        this.f32306b = new ahlf(this.f76605bp, f32300f);
        this.f189784bd.m34584s(lwq.class, puvVar);
        this.f189784bd.m34584s(oph.class, aiioVar);
        new awxj(bctx.f88376ca).m32789b(this.f189784bd);
        new awxi(this.f76605bp, null);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        return layoutInflater.inflate(R.layout.photos_printingskus_printsubscription_ui_loading_prints_fragment, viewGroup, false);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        super.mo10465av(view, bundle);
        if (this.f32304aj.m32843q("GetSuggestedPrintLayoutTask")) {
            return;
        }
        ((_378) this.f32309e.m73050a()).mo7392e(((awuo) this.f32307c.m73050a()).mo32662d(), blwh.AUTO_SHIP_GET_SUGGESTED_PREVIEW);
        this.f32304aj.m32838i(new GetSuggestedPrintLayoutTask(((awuo) this.f32307c.m73050a()).mo32662d(), ((aihp) this.f32305ak.m73050a()).m18868c()));
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hD */
    public final void mo2089hD() {
        super.mo2089hD();
        this.f32306b.m18085f();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f32307c = this.f189785be.m943b(awuo.class, null);
        awyc awycVar = (awyc) this.f189784bd.m34577h(awyc.class, null);
        awycVar.m32844r("GetSuggestedPrintLayoutTask", new aiay(this, 14));
        this.f32304aj = awycVar;
        this.f32308d = this.f189785be.m943b(aijj.class, null);
        this.f32305ak = this.f189785be.m943b(aihp.class, null);
        this.f32309e = this.f189785be.m943b(_378.class, null);
    }
}
