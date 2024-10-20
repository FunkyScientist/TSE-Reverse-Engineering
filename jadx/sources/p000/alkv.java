package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.search.pfc.promo.GetPromoVisibilityTask;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alkv implements ayps, yfj {

    /* renamed from: b */
    public static final _2114 f42348b;

    /* renamed from: a */
    public final ComponentCallbacksC0094by f42349a;

    /* renamed from: c */
    private yer f42350c;

    /* renamed from: d */
    private yer f42351d;

    static {
        bcha bchaVar = _2442.f3834a;
        f42348b = new _2114("OdfcUpdateRequiredPromo_v2");
    }

    public alkv(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f42349a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m21179a() {
        int mo32662d = ((awuo) this.f42350c.m73050a()).mo32662d();
        if (mo32662d != -1) {
            ((awyc) this.f42351d.m73050a()).m32838i(new GetPromoVisibilityTask(mo32662d));
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f42350c = _1311.m943b(awuo.class, null);
        yer m943b = _1311.m943b(awyc.class, null);
        this.f42351d = m943b;
        ((awyc) m943b.m73050a()).m32844r("PromoVisibilityTask", new akzw(this, 13));
    }
}
