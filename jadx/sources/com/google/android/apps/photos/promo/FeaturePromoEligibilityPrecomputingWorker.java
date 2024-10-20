package com.google.android.apps.photos.promo;

import android.content.Context;
import androidx.work.WorkerParameters;
import p000._2141;
import p000._2266;
import p000._2270;
import p000.adud;
import p000.aius;
import p000.aylw;
import p000.bbfl;
import p000.bbsi;
import p000.bbud;
import p000.bbuj;
import p000.bbum;
import p000.bbvs;
import p000.bkeg;
import p000.bkgt;
import p000.jze;
import p000.jzh;
import p000.nvr;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class FeaturePromoEligibilityPrecomputingWorker extends jzh {

    /* renamed from: e */
    private final Context f128013e;

    /* renamed from: f */
    private final WorkerParameters f128014f;

    /* renamed from: g */
    private final _2270 f128015g;

    public FeaturePromoEligibilityPrecomputingWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        bbfl.m37715h("FpePrecomputeTask");
        this.f128013e = context;
        this.f128014f = workerParameters;
        this.f128015g = (_2270) aylw.m34567e(context, _2270.class);
    }

    @Override // p000.jzh
    /* renamed from: b */
    public final bbuj mo23567b() {
        int m60549a = this.f128014f.f48677b.m60549a("account_id", -1);
        if (m60549a == -1) {
            return bbvs.m38420x(new jze());
        }
        bbum m3678t = _2266.m3678t(this.f128013e, aius.FEATURE_PROMO_ELIGIBILITY_JOB);
        _2270 _2270 = this.f128015g;
        return bbsi.m38196g(bbud.m38236q(bkgt.m44799z(((_2141) _2270.f3274a.mo44532a()).m3565a(aius.FEATURE_PROMO_ELIGIBILITY_JOB), new nvr(_2270, m60549a, this, (bkeg) null, 13))), new adud(11), m3678t);
    }
}
