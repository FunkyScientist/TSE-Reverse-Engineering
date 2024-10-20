package p000;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.printingskus.photobook.rpc.GetWizardConceptBookLayoutTask;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahzc extends yfh {

    /* renamed from: a */
    public static final bbfl f31315a = bbfl.m37715h("StepResultBookLoader");

    /* renamed from: ah */
    private ahqg f31316ah;

    /* renamed from: b */
    public ahzj f31317b;

    /* renamed from: c */
    public _2123 f31318c;

    /* renamed from: d */
    private awuo f31319d;

    /* renamed from: e */
    private awyc f31320e;

    /* renamed from: f */
    private _2125 f31321f;

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        if (bundle == null) {
            this.f31321f.mo3504g();
            this.f31320e.m32838i(new GetWizardConceptBookLayoutTask(this.f31319d.mo32662d(), this.f122036n.getString("concept_type"), this.f122036n.getParcelableArrayList("step_results")));
            C0070ba c0070ba = new C0070ba(this.f31317b.f31339c);
            c0070ba.m50541v(R.id.fragment_container, new aihm(), "WizardBookLoadingFragment");
            c0070ba.mo36567a();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f31319d = (awuo) this.f189784bd.m34577h(awuo.class, null);
        this.f31318c = (_2123) this.f189784bd.m34577h(_2123.class, null);
        this.f31321f = (_2125) this.f189784bd.m34577h(_2125.class, null);
        this.f31316ah = (ahqg) this.f189784bd.m34577h(ahqg.class, null);
        this.f31317b = (ahzj) this.f189784bd.m34577h(ahzj.class, null);
        awyc awycVar = (awyc) this.f189784bd.m34577h(awyc.class, null);
        awycVar.m32844r("com.google.android.apps.photos.printingskus.photobook.rpc.GetWizardConceptBookLayoutTask", new ahqf(this.f31316ah, new ahxh(this, 9)));
        this.f31320e = awycVar;
    }
}
