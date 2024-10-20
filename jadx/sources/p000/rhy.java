package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.cloudstorage.buystorage.plan.data.CloudStorageUpgradePlanInfo;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class rhy implements avce {

    /* renamed from: a */
    private final Context f172894a;

    /* renamed from: b */
    private final boolean f172895b;

    /* renamed from: c */
    private final CloudStorageUpgradePlanInfo f172896c;

    public rhy(Context context, boolean z, CloudStorageUpgradePlanInfo cloudStorageUpgradePlanInfo) {
        this.f172894a = context;
        this.f172895b = z;
        this.f172896c = cloudStorageUpgradePlanInfo;
    }

    @Override // p000.avce
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ balb mo30933a(Object obj) {
        if (this.f172895b) {
            return balb.m36938i(avol.m31340X(this.f172894a));
        }
        return bajo.f81037a;
    }

    @Override // p000.avce
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ _2548 mo30934b(Object obj) {
        if (!this.f172895b) {
            return avol.m31340X(this.f172894a);
        }
        CloudStorageUpgradePlanInfo cloudStorageUpgradePlanInfo = this.f172896c;
        if (cloudStorageUpgradePlanInfo != null && cloudStorageUpgradePlanInfo.m46839k(qtt.INTRO_PRICE)) {
            Context context = this.f172894a;
            context.getClass();
            return new _2548(context.getString(R.string.og_storage_card_unlock_storage_discount));
        }
        if (cloudStorageUpgradePlanInfo != null && cloudStorageUpgradePlanInfo.m46839k(qtt.FREE_TRIAL)) {
            Context context2 = this.f172894a;
            String m32165j = awiw.m32165j(context2, cloudStorageUpgradePlanInfo.mo46815a());
            context2.getClass();
            m32165j.getClass();
            return new _2548(context2.getString(R.string.og_storage_card_start_trial, m32165j));
        }
        return avol.m31339W(this.f172894a);
    }
}
