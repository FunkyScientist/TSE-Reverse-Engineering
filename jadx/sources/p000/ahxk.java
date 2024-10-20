package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import java.util.function.Supplier;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahxk implements ayps, yfj, aypo, aypl, aypp, aypi {

    /* renamed from: a */
    public static final bbfl f31151a = bbfl.m37715h("OrderRefreshMixin");

    /* renamed from: b */
    public final Supplier f31152b;

    /* renamed from: c */
    public yer f31153c;

    /* renamed from: d */
    public yer f31154d;

    /* renamed from: e */
    public yer f31155e;

    /* renamed from: f */
    public Duration f31156f;

    /* renamed from: g */
    public boolean f31157g;

    /* renamed from: h */
    public int f31158h;

    /* renamed from: i */
    private final ComponentCallbacksC0094by f31159i;

    /* renamed from: j */
    private final axjh f31160j = new ahwk(this, 6);

    /* renamed from: k */
    private yer f31161k;

    /* renamed from: l */
    private yer f31162l;

    public ahxk(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, Supplier supplier) {
        this.f31159i = componentCallbacksC0094by;
        aypbVar.m34705S(this);
        this.f31152b = supplier;
    }

    /* renamed from: a */
    public final void m18549a() {
        lwd lwdVar = new lwd(this.f31159i.m45979B());
        lwdVar.m62665e(R.string.photos_printingskus_kioskprints_ui_pickup_cant_get_code_toast, new Object[0]);
        ((lwk) this.f31161k.m73050a()).m62683f(new lwf(lwdVar));
    }

    @Override // p000.aypl
    /* renamed from: ar */
    public final void mo7012ar() {
        ((ahva) this.f31162l.m73050a()).f30849c.mo33380e(this.f31160j);
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        ((ahva) this.f31162l.m73050a()).f30849c.mo33376a(this.f31160j, true);
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        if (this.f31159i.m45986J().isFinishing() && ((awyc) this.f31154d.m73050a()).m32843q("com.google.android.apps.photos.printingskus.common.rpc.RetryingGetPrintingOrderByIdTask")) {
            ((awyc) this.f31154d.m73050a()).m32835f("com.google.android.apps.photos.printingskus.common.rpc.RetryingGetPrintingOrderByIdTask");
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f31153c = _1311.m943b(awuo.class, null);
        this.f31161k = _1311.m943b(lwk.class, null);
        this.f31154d = _1311.m943b(awyc.class, null);
        this.f31162l = _1311.m943b(ahva.class, null);
        this.f31155e = _1311.m943b(_378.class, null);
        if (bundle != null) {
            this.f31157g = bundle.getBoolean("isRetryingTaskFinished");
        }
        yer m943b = _1311.m943b(_1077.class, null);
        int i = aerl.f22151a;
        this.f31156f = Duration.ofMillis(birs.f111540a.mo5993a().mo42469c());
        this.f31158h = bbin.m38007w(birs.f111540a.mo5993a().mo42470d());
        awyc awycVar = (awyc) this.f31154d.m73050a();
        awycVar.m32844r("com.google.android.apps.photos.printingskus.common.rpc.GetPrintingOrderByIdTask", new ahxh(this, 2));
        awycVar.m32844r("com.google.android.apps.photos.printingskus.common.rpc.RetryingGetPrintingOrderByIdTask", new ahxh(this, 3));
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("isRetryingTaskFinished", this.f31157g);
    }
}
