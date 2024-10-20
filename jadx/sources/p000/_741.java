package p000;

import android.content.Context;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.cloudstorage.buystorage.plan.data.CloudStorageUpgradePlanInfo;
import com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _741 {

    /* renamed from: a */
    private final Context f8307a;

    /* renamed from: b */
    private final _1311 f8308b;

    /* renamed from: c */
    private final bkbr f8309c;

    /* renamed from: d */
    private final bkbr f8310d;

    public _741(Context context) {
        context.getClass();
        this.f8307a = context;
        _1311 m951d = _1317.m951d(context);
        this.f8308b = m951d;
        this.f8309c = new bkby(new rci(m951d, 4));
        this.f8310d = new bkby(new rci(m951d, 5));
    }

    /* renamed from: c */
    private final _750 m8640c() {
        return (_750) this.f8309c.mo44532a();
    }

    /* renamed from: a */
    public final String m8641a(StorageQuotaInfo storageQuotaInfo) {
        if (storageQuotaInfo != null && storageQuotaInfo.mo46864i() == bdxm.REPORTED_QUOTA_TYPE_POOLED_ORGANIZATION) {
            String string = this.f8307a.getString(R.string.photos_cloudstorage_pooled_storage_organization_button_text);
            string.getClass();
            return string;
        }
        String string2 = this.f8307a.getString(R.string.photos_cloudstorage_manage_storage_text);
        string2.getClass();
        return string2;
    }

    /* renamed from: b */
    public final void m8642b(TextView textView, CloudStorageUpgradePlanInfo cloudStorageUpgradePlanInfo) {
        textView.getClass();
        if (cloudStorageUpgradePlanInfo.mo46817c() != null) {
            if (((_1234) this.f8310d.mo44532a()).m638a()) {
                m8640c();
                _1323.m977c(textView, R.string.photos_cloudstorage_g1_tos_photos_storage_with_discount_in_eu_23q3, m8640c().m8669a(rhg.GOOGLE_ONE_TOS), _750.m8668c(cloudStorageUpgradePlanInfo), m8640c().m8669a(rhg.GOOGLE_PRIVACY_POLICY));
                return;
            } else {
                m8640c();
                _1323.m977c(textView, R.string.photos_cloudstorage_g1_tos_photos_storage_with_discount_in_non_eu_23q3, m8640c().m8669a(rhg.GOOGLE_ONE_TOS), _750.m8668c(cloudStorageUpgradePlanInfo), m8640c().m8669a(rhg.GOOGLE_PRIVACY_POLICY));
                return;
            }
        }
        _1323.m977c(textView, R.string.photos_cloudstorage_g1_tos_photos_storage_no_discount_23q3, m8640c().m8669a(rhg.GOOGLE_ONE_TOS), m8640c().m8669a(rhg.GOOGLE_PRIVACY_POLICY));
    }
}
