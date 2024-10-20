package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.cloudstorage.buystorage.plan.data.CloudStoragePlanPromotion;
import com.google.android.apps.photos.cloudstorage.buystorage.plan.data.CloudStorageUpgradePlanInfo;
import com.google.android.apps.photos.cloudstorage.buystorage.plan.data.FreeTrialPromotion;
import com.google.android.apps.photos.cloudstorage.buystorage.plan.data.IntroPricePromotion;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rhc {

    /* renamed from: b */
    private static final bbfl f172830b = bbfl.m37715h("EPOStringProvider");

    /* renamed from: a */
    public final Context f172831a;

    /* renamed from: c */
    private final _1311 f172832c;

    /* renamed from: d */
    private final bkbr f172833d;

    /* renamed from: e */
    private final bkbr f172834e;

    public rhc(Context context) {
        context.getClass();
        this.f172831a = context;
        _1311 m951d = _1317.m951d(context);
        this.f172832c = m951d;
        this.f172833d = new bkby(new rgz(m951d, 7));
        this.f172834e = new bkby(new rgz(m951d, 8));
    }

    /* renamed from: e */
    private final long m67338e(CloudStorageUpgradePlanInfo cloudStorageUpgradePlanInfo) {
        if (((_670) this.f172833d.mo44532a()).mo8491r()) {
            return _600.m8236g(cloudStorageUpgradePlanInfo);
        }
        return 25000L;
    }

    /* renamed from: f */
    private final String m67339f(int i, String str, CloudStorageUpgradePlanInfo cloudStorageUpgradePlanInfo, int i2) {
        String m32165j = awiw.m32165j(this.f172831a, cloudStorageUpgradePlanInfo.mo46815a());
        String mo46820f = cloudStorageUpgradePlanInfo.mo46820f();
        Integer valueOf = Integer.valueOf(i2);
        return irp.m57683bT(this.f172831a.getString(i, m32165j, str, mo46820f, valueOf), "num_photos", Long.valueOf(m67338e(cloudStorageUpgradePlanInfo)), "billing_period_count", valueOf);
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x016a  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String m67340a(android.content.Context r9, int r10, com.google.android.apps.photos.cloudstorage.buystorage.plan.data.CloudStorageUpgradePlanInfo r11) {
        /*
            Method dump skipped, instructions count: 446
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.rhc.m67340a(android.content.Context, int, com.google.android.apps.photos.cloudstorage.buystorage.plan.data.CloudStorageUpgradePlanInfo):java.lang.String");
    }

    /* renamed from: b */
    public final String m67341b() {
        String string = this.f172831a.getString(R.string.photos_cloudstorage_ui_exitpathoptions_ls_header);
        string.getClass();
        return string;
    }

    /* renamed from: c */
    public final String m67342c() {
        String string = this.f172831a.getString(R.string.photos_cloudstorage_get_back_best_experience_title);
        string.getClass();
        return string;
    }

    /* renamed from: d */
    public final String m67343d(CloudStorageUpgradePlanInfo cloudStorageUpgradePlanInfo) {
        Integer valueOf;
        if (cloudStorageUpgradePlanInfo.m46839k(qtt.FREE_TRIAL)) {
            CloudStoragePlanPromotion mo46817c = cloudStorageUpgradePlanInfo.mo46817c();
            mo46817c.getClass();
            FreeTrialPromotion freeTrialPromotion = (FreeTrialPromotion) mo46817c;
            int mo46813a = freeTrialPromotion.mo46824a().mo46813a();
            int i = rhb.f172829b[freeTrialPromotion.mo46824a().mo46814b().ordinal()];
            if (i != 1) {
                if (i != 2) {
                    ((bbfh) f172830b.m37635c()).mo37694p("Unsupported billing period.");
                    valueOf = null;
                } else {
                    valueOf = Integer.valueOf(R.string.photos_cloudstorage_free_trial_length_year);
                }
            } else {
                valueOf = Integer.valueOf(R.string.photos_cloudstorage_free_trial_length_month);
            }
            if (valueOf == null) {
                return null;
            }
            return irp.m57683bT(this.f172831a.getString(valueOf.intValue()), "count", Integer.valueOf(mo46813a));
        }
        if (!cloudStorageUpgradePlanInfo.m46839k(qtt.INTRO_PRICE)) {
            return null;
        }
        CloudStoragePlanPromotion mo46817c2 = cloudStorageUpgradePlanInfo.mo46817c();
        mo46817c2.getClass();
        IntroPricePromotion introPricePromotion = (IntroPricePromotion) mo46817c2;
        String m57683bT = irp.m57683bT(this.f172831a.getString(R.string.photos_cloudstorage_premium_onboarding_premium_tag_with_discount), "count", Integer.valueOf(introPricePromotion.mo46827b()));
        int i2 = rhb.f172828a[introPricePromotion.mo46828c().ordinal()];
        if (i2 != 1) {
            if (i2 != 2) {
                ((bbfh) f172830b.m37635c()).mo37694p("Unsupported billing period.");
                return null;
            }
            return irp.m57683bT(this.f172831a.getString(R.string.photos_cloudstorage_ui_exitpathoptions_getstorage_intro_price_offer_tag_month_v1, m57683bT), "count", Integer.valueOf(introPricePromotion.mo46826a()));
        }
        return irp.m57683bT(this.f172831a.getString(R.string.photos_cloudstorage_ui_exitpathoptions_getstorage_intro_price_offer_tag_year_v1, m57683bT), "count", Integer.valueOf(introPricePromotion.mo46826a()));
    }
}
