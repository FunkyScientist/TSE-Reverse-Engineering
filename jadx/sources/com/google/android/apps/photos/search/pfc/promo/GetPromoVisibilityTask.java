package com.google.android.apps.photos.search.pfc.promo;

import android.content.Context;
import android.os.Bundle;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import p000.C1131ut;
import p000._1317;
import p000._2114;
import p000._2266;
import p000._2347;
import p000._2442;
import p000._2449;
import p000._2491;
import p000._2998;
import p000._3015;
import p000.aius;
import p000.alkv;
import p000.ambo;
import p000.ambu;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.bbfl;
import p000.bcha;
import p000.yer;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class GetPromoVisibilityTask extends awya {

    /* renamed from: a */
    private static final long[] f128387a;

    /* renamed from: b */
    private final int f128388b;

    static {
        bbfl.m37715h("OdfcUpdatePromo");
        f128387a = new long[]{TimeUnit.DAYS.toMillis(7L), TimeUnit.DAYS.toMillis(7L)};
    }

    public GetPromoVisibilityTask(int i) {
        super("PromoVisibilityTask");
        boolean z;
        this.f128388b = i;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        awyp awypVar = new awyp(true);
        Bundle m32861b = awypVar.m32861b();
        aylw m34564b = aylw.m34564b(context);
        ambu mo4592a = ((_2491) m34564b.m34577h(_2491.class, null)).mo4592a(this.f128388b);
        boolean z = false;
        if (mo4592a.m21801b()) {
            if (ambo.ON_DEVICE.equals(mo4592a.f44354c)) {
                bcha bchaVar = _2442.f3834a;
                if (mo4592a.f44361j > 2) {
                    _2449 _2449 = new _2449((_2998) m34564b.m34577h(_2998.class, null), f128387a);
                    int i = this.f128388b;
                    _2114 _2114 = alkv.f42348b;
                    yer m943b = _1317.m951d(context).m943b(_3015.class, null);
                    z = _2449.m4444g(_2347.m4061ag(i, _2114, m943b), _2347.m4060af(i, _2114, m943b));
                }
            }
        }
        m32861b.putBoolean("ShowPromo", z);
        return awypVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.ODFC_UPDATE_REQUIRED_PROMO);
    }
}
