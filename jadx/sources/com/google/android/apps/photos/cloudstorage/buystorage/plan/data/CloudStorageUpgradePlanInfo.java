package com.google.android.apps.photos.cloudstorage.buystorage.plan.data;

import android.os.Parcelable;
import p000.qts;
import p000.qtt;

/* compiled from: PG */
/* loaded from: classes2.dex */
public abstract class CloudStorageUpgradePlanInfo implements Parcelable {
    /* renamed from: a */
    public abstract long mo46815a();

    /* renamed from: b */
    public abstract qts mo46816b();

    /* renamed from: c */
    public abstract CloudStoragePlanPromotion mo46817c();

    /* renamed from: d */
    public abstract OfferCategories mo46818d();

    /* renamed from: e */
    public abstract PlaySkuInfo mo46819e();

    /* renamed from: f */
    public abstract String mo46820f();

    /* renamed from: g */
    public abstract String mo46821g();

    /* renamed from: h */
    public abstract boolean mo46822h();

    /* renamed from: i */
    public abstract int mo46823i();

    /* renamed from: j */
    public final qtt m46838j() {
        if (mo46817c() == null) {
            return null;
        }
        return mo46817c().mo46837e();
    }

    /* renamed from: k */
    public final boolean m46839k(qtt qttVar) {
        CloudStoragePlanPromotion mo46817c = mo46817c();
        if (mo46817c != null && mo46817c.mo46837e() == qttVar) {
            return true;
        }
        return false;
    }
}
