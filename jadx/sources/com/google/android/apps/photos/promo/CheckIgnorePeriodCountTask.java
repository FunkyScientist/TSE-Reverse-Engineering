package com.google.android.apps.photos.promo;

import android.content.Context;
import com.google.android.apps.photos.promo.data.FeaturePromo;
import p000.C1131ut;
import p000._2246;
import p000._2266;
import p000._2269;
import p000._2998;
import p000._857;
import p000.awya;
import p000.awyp;
import p000.aylw;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class CheckIgnorePeriodCountTask extends awya {

    /* renamed from: a */
    private final int f128005a;

    /* renamed from: b */
    private final FeaturePromo f128006b;

    public CheckIgnorePeriodCountTask(int i, FeaturePromo featurePromo) {
        super("IgnorePeriodCtTask");
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f128005a = i;
        this.f128006b = featurePromo;
    }

    /* renamed from: g */
    private final awyp m48183g(boolean z) {
        awyp awypVar = new awyp(true);
        awypVar.m32861b().putBoolean("has_reached_max_ignore_period_count", z);
        awypVar.m32861b().putString("promo_id", this.f128006b.f128025a);
        return awypVar;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        aylw m34564b = aylw.m34564b(context);
        _857 _857 = (_857) m34564b.m34577h(_857.class, null);
        _2246 _2246 = (_2246) m34564b.m34577h(_2246.class, null);
        _2269 _2269 = (_2269) m34564b.m34577h(_2269.class, null);
        _2998 _2998 = (_2998) m34564b.m34577h(_2998.class, null);
        String str = this.f128006b.f128025a;
        if (_2269.mo3688a(str)) {
            return m48183g(false);
        }
        return m48183g(_2266.m3664f(_857.m9253a(this.f128005a, str), _857.m9254b(this.f128005a, str), _2246.mo3637a(this.f128006b.f128026b), _2246.mo3642f(this.f128006b.f128026b), _2998.mo6308e().toEpochMilli()));
    }
}
