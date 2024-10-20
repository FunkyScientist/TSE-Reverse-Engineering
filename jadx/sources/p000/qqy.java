package p000;

import android.content.Context;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class qqy implements armb {

    /* renamed from: a */
    private final /* synthetic */ int f171086a;

    public /* synthetic */ qqy(int i) {
        this.f171086a = i;
    }

    @Override // p000.armb
    /* renamed from: a */
    public final bbuj mo11153a(Context context, Object obj) {
        int i = this.f171086a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    int i2 = 3;
                    if (i != 3) {
                        _656 _656 = (_656) aylw.m34567e(context, _656.class);
                        bbum m3678t = _2266.m3678t(context, aius.QUOTA_MANAGEMENT_LOAD_UPGRADE_PLAN);
                        return bbrp.m38165f(bbrp.m38165f(bbud.m38236q(_656.mo8384b(((ajhd) obj).f36346a, m3678t)), awur.class, new aisg(i2), m3678t), IOException.class, new aisg(4), m3678t);
                    }
                    return bkgt.m44799z(((_2141) aylw.m34564b(context).m34577h(_2141.class, null)).m3565a(aius.LOAD_NEXT_ELIGIBLE_ONBOARDING_PROMO), new xiw(context, (aiyk) obj, (bkeg) null, 13));
                }
                int intValue = ((Integer) obj).intValue();
                if (((_536) aylw.m34564b(context).m34577h(_536.class, null)).m7930c()) {
                    return bbsi.m38195f(_537.m7982w(context, intValue, aius.LOAD_CONTEXTUAL_UPSELL_DATA), new pok(context, intValue, 6), _2266.m3678t(context, aius.LOAD_CONTEXTUAL_UPSELL_DATA));
                }
                return bbvs.m38420x(rgu.m67326b(context, intValue, _537.m7980u(context, intValue)));
            }
            return bkgt.m44799z(((_2141) aylw.m34564b(context).m34577h(_2141.class, null)).m3565a(aius.XRAY_SEARCH_VIEW_MODEL_LOAD_G1_FEATURE_DATA), new hbk(context, (qrc) obj, (bkeg) null, 17));
        }
        return bkgt.m44799z(((_2141) aylw.m34564b(context).m34577h(_2141.class, null)).m3565a(aius.XRAY_G1_VIEW_MODEL_LOAD_G1_FEATURE_DATA), new hbk(context, (qrc) obj, (bkeg) null, 18, (byte[]) null));
    }
}
