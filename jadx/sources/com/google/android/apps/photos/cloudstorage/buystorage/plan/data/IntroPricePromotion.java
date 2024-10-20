package com.google.android.apps.photos.cloudstorage.buystorage.plan.data;

import android.content.Context;
import com.google.android.apps.photos.R;
import p000.irp;
import p000.qts;
import p000.qtt;

/* compiled from: PG */
/* loaded from: classes2.dex */
public abstract class IntroPricePromotion implements CloudStoragePlanPromotion {
    /* renamed from: a */
    public abstract int mo46826a();

    /* renamed from: b */
    public abstract int mo46827b();

    /* renamed from: c */
    public abstract qts mo46828c();

    /* renamed from: d */
    public abstract String mo46829d();

    @Override // com.google.android.apps.photos.cloudstorage.buystorage.plan.data.CloudStoragePlanPromotion
    /* renamed from: e */
    public final qtt mo46837e() {
        return qtt.INTRO_PRICE;
    }

    /* renamed from: f */
    public final String m46841f(Context context) {
        int i;
        qts qtsVar = qts.UNKNOWN;
        int ordinal = mo46828c().ordinal();
        if (ordinal != 1) {
            if (ordinal == 2) {
                i = R.string.photos_cloudstorage_discount_percentage_month;
            } else {
                throw new IllegalArgumentException("Unknown billing frequency for intro price");
            }
        } else {
            i = R.string.photos_cloudstorage_discount_percentage_year;
        }
        return irp.m57683bT(context.getString(i), "num_billing_periods", Integer.valueOf(mo46826a()), "discount_percent", Integer.valueOf(mo46827b()));
    }
}
