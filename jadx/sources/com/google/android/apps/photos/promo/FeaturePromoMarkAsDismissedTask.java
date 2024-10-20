package com.google.android.apps.photos.promo;

import android.content.Context;
import java.util.concurrent.Executor;
import p000._2266;
import p000._2998;
import p000._857;
import p000.aius;
import p000.aixg;
import p000.awya;
import p000.awyp;
import p000.awzq;
import p000.aylw;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class FeaturePromoMarkAsDismissedTask extends awya {

    /* renamed from: a */
    private final int f128016a;

    /* renamed from: b */
    private final String f128017b;

    /* renamed from: c */
    private final boolean f128018c;

    public FeaturePromoMarkAsDismissedTask(int i, String str, boolean z) {
        super("com.google.android.apps.photos.promo.FeaturePromoMarkAsDismissedTask");
        this.f128016a = i;
        this.f128017b = str;
        this.f128018c = z;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        aixg aixgVar = (aixg) aylw.m34570j(context, aixg.class, this.f128017b);
        try {
            ((_857) aylw.m34567e(context, _857.class)).m9257e(this.f128016a, this.f128017b, ((_2998) aylw.m34567e(context, _2998.class)).mo6308e().toEpochMilli(), this.f128018c);
            if (aixgVar != null) {
                aixgVar.m19311a();
            }
            return new awyp(true);
        } catch (awzq e) {
            return new awyp(0, e, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.FEATURE_PROMO);
    }
}
