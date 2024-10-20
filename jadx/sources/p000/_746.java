package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.auditrecording.ComplexTextDetails;
import com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.data.GoogleOneFeatureData;
import com.google.android.apps.photos.cloudstorage.buystorage.plan.data.CloudStorageUpgradePlanInfo;
import com.google.android.apps.photos.cloudstorage.buystorage.plan.data.FreeTrialPromotion;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _746 {

    /* renamed from: a */
    public final Object f8326a;

    /* renamed from: b */
    public final Object f8327b;

    /* renamed from: c */
    public final Object f8328c;

    public _746(ComplexTextDetails complexTextDetails, ComplexTextDetails complexTextDetails2, batz batzVar) {
        this.f8327b = complexTextDetails;
        this.f8326a = complexTextDetails2;
        this.f8328c = batzVar;
    }

    /* renamed from: d */
    public static final boolean m8653d(GoogleOneFeatureData googleOneFeatureData) {
        if (googleOneFeatureData != null && googleOneFeatureData.f124386a == qry.ELIGIBLE && googleOneFeatureData.f124387b != null) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final String m8654a(int i, GoogleOneFeatureData googleOneFeatureData) {
        if (googleOneFeatureData != null && googleOneFeatureData.f124386a != qry.INELIGIBLE) {
            if (!((_677) ((yer) this.f8328c).m73050a()).mo8522c(i)) {
                CloudStorageUpgradePlanInfo cloudStorageUpgradePlanInfo = googleOneFeatureData.f124387b;
                if (cloudStorageUpgradePlanInfo != null && cloudStorageUpgradePlanInfo.m46839k(qtt.INTRO_PRICE)) {
                    return ((Context) this.f8326a).getString(R.string.photos_cloudstorage_unlock_storage_discount);
                }
                if (cloudStorageUpgradePlanInfo != null && cloudStorageUpgradePlanInfo.m46839k(qtt.FREE_TRIAL)) {
                    Context context = (Context) this.f8326a;
                    return context.getString(R.string.photos_cloudstorage_ui_buystoragebutton_with_trial, awiw.m32165j(context, cloudStorageUpgradePlanInfo.mo46815a()));
                }
            } else {
                return ((Context) this.f8326a).getString(R.string.photos_cloudstorage_upgrade_plan);
            }
        }
        return ((Context) this.f8326a).getString(R.string.photos_cloudstorage_ui_getstoragebutton_simplified);
    }

    /* renamed from: b */
    public final String m8655b(int i, GoogleOneFeatureData googleOneFeatureData) {
        if (!m8653d(googleOneFeatureData)) {
            return ((Context) this.f8326a).getString(R.string.photos_cloudstorage_get_google_one);
        }
        if (!((_677) ((yer) this.f8328c).m73050a()).mo8522c(i)) {
            CloudStorageUpgradePlanInfo cloudStorageUpgradePlanInfo = googleOneFeatureData.f124387b;
            if (cloudStorageUpgradePlanInfo.m46839k(qtt.FREE_TRIAL)) {
                return ((FreeTrialPromotion) cloudStorageUpgradePlanInfo.mo46817c()).m46840c((Context) this.f8326a);
            }
            if (cloudStorageUpgradePlanInfo.mo46817c() != null) {
                return ((Context) this.f8326a).getString(R.string.photos_cloudstorage_unlock_discount);
            }
            return ((Context) this.f8326a).getString(R.string.photos_cloudstorage_get_google_one);
        }
        return ((Context) this.f8326a).getString(R.string.photos_cloudstorage_upgrade_plan);
    }

    /* renamed from: c */
    public final String m8656c(GoogleOneFeatureData googleOneFeatureData) {
        if (m8653d(googleOneFeatureData)) {
            CloudStorageUpgradePlanInfo cloudStorageUpgradePlanInfo = googleOneFeatureData.f124387b;
            if (cloudStorageUpgradePlanInfo.m46839k(qtt.INTRO_PRICE)) {
                return ((Context) this.f8326a).getString(R.string.photos_cloudstorage_get_offer);
            }
            if (cloudStorageUpgradePlanInfo.m46839k(qtt.FREE_TRIAL)) {
                Context context = (Context) this.f8326a;
                return context.getString(R.string.photos_cloudstorage_ui_buystoragebutton_with_trial, awiw.m32165j(context, cloudStorageUpgradePlanInfo.mo46815a()));
            }
            return ((Context) this.f8326a).getString(R.string.photos_cloudstorage_view_storage_plans);
        }
        return ((Context) this.f8326a).getString(R.string.photos_cloudstorage_ui_buystoragebutton_subscribe_default);
    }

    public _746(Context context) {
        this.f8326a = context;
        _1311 m951d = _1317.m951d(context);
        this.f8327b = m951d.m943b(_670.class, null);
        this.f8328c = m951d.m943b(_677.class, null);
    }
}
