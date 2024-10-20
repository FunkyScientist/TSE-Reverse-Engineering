package com.google.android.apps.photos.promo;

import android.content.Context;
import com.google.android.apps.photos.promo.data.FeaturePromo;
import java.util.concurrent.Executor;
import p000._2266;
import p000._48;
import p000.aius;
import p000.aixz;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.bbfh;
import p000.bbfl;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class FeaturePromoMarkAsShownTask extends awya {

    /* renamed from: a */
    private static final bbfl f128019a = bbfl.m37715h("FeaturePromoMarkAsShown");

    /* renamed from: b */
    private final int f128020b;

    /* renamed from: c */
    private final FeaturePromo f128021c;

    public FeaturePromoMarkAsShownTask(int i, FeaturePromo featurePromo) {
        super("com.google.android.apps.photos.promo.FeaturePromoUpdateAfterShownTask");
        this.f128020b = i;
        this.f128021c = featurePromo;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        _48 _48 = (_48) aylw.m34567e(context, _48.class);
        int i = this.f128020b;
        FeaturePromo featurePromo = this.f128021c;
        if (_48.mo7694c(this.f128020b, new aixz(context, i, featurePromo.f128025a, featurePromo.f128026b, featurePromo.f128031g, featurePromo.f128028d, featurePromo.f128029e)).m62816b()) {
            ((bbfh) ((bbfh) f128019a.m37635c()).mo37670P((char) 6895)).mo37694p("Failed to write shown promo data using an optimistic action.");
        }
        return new awyp(true);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.FEATURE_PROMO);
    }
}
