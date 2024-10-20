package com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.task;

import android.content.Context;
import com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.data.GoogleOneFeatureData;
import java.io.IOException;
import java.util.concurrent.ExecutionException;
import p000._2266;
import p000._656;
import p000._670;
import p000.aius;
import p000.awur;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.qry;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class GetUpgradePlanAndCurrentSkuTask extends awya {

    /* renamed from: a */
    private final int f124391a;

    public GetUpgradePlanAndCurrentSkuTask(int i) {
        super("GetUpgradePlanAndCurrentSkuTask");
        this.f124391a = i;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        GoogleOneFeatureData googleOneFeatureData;
        if (this.f124391a == -1) {
            return new awyp(0, null, null);
        }
        _656 _656 = (_656) aylw.m34567e(context, _656.class);
        try {
            if (((_670) aylw.m34567e(context, _670.class)).mo8471Z()) {
                googleOneFeatureData = _656.mo8383a(this.f124391a);
            } else {
                googleOneFeatureData = (GoogleOneFeatureData) _656.mo8384b(this.f124391a, _2266.m3678t(context, aius.GET_GOOGLE_ONE_FEATURES_TASK)).get();
            }
            if (googleOneFeatureData.f124386a != qry.ELIGIBLE) {
                return new awyp(true);
            }
            awyp awypVar = new awyp(true);
            awypVar.m32861b().putInt("account_id", this.f124391a);
            awypVar.m32861b().putParcelable("UpgradePlan", googleOneFeatureData.f124387b);
            return awypVar;
        } catch (awur | IOException | InterruptedException | ExecutionException e) {
            return new awyp(0, e, null);
        }
    }
}
