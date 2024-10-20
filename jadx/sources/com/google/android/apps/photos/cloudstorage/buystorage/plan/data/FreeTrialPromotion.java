package com.google.android.apps.photos.cloudstorage.buystorage.plan.data;

import android.content.Context;
import com.google.android.apps.photos.R;
import p000.irp;
import p000.qtt;
import p000.qtu;

/* compiled from: PG */
/* loaded from: classes2.dex */
public abstract class FreeTrialPromotion implements CloudStoragePlanPromotion {
    /* renamed from: a */
    public abstract CloudStoragePromotionDisplayDuration mo46824a();

    /* renamed from: b */
    public abstract String mo46825b();

    /* renamed from: c */
    public final String m46840c(Context context) {
        int i;
        CloudStoragePromotionDisplayDuration mo46824a = mo46824a();
        int i2 = qtu.f171314a[mo46824a.mo46814b().ordinal()];
        if (i2 != 1) {
            if (i2 == 2) {
                i = R.string.photos_cloudstorage_start_trial_year_v2;
            } else {
                throw new AssertionError("Unsupported duration unit for free trial promo.");
            }
        } else {
            i = R.string.photos_cloudstorage_start_trial_month_v2;
        }
        return irp.m57684bU(context, i, "count", Integer.valueOf(mo46824a.mo46813a()));
    }

    @Override // com.google.android.apps.photos.cloudstorage.buystorage.plan.data.CloudStoragePlanPromotion
    /* renamed from: e */
    public final qtt mo46837e() {
        return qtt.FREE_TRIAL;
    }
}
