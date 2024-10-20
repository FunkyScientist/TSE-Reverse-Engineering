package p000;

import android.content.Context;
import android.os.Build;
import android.text.Html;
import android.text.Spanned;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.cloudstorage.buystorage.plan.data.CloudStorageUpgradePlanInfo;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qyl {

    /* renamed from: a */
    public final Context f171924a;

    /* renamed from: b */
    public final bkbr f171925b;

    /* renamed from: c */
    private final _1311 f171926c;

    static {
        bbfl.m37715h("POPStringProvider");
    }

    public qyl(Context context) {
        this.f171924a = context;
        _1311 m951d = _1317.m951d(context);
        this.f171926c = m951d;
        this.f171925b = new bkby(new qxs(m951d, 20));
    }

    /* renamed from: a */
    public final Spanned m67066a(CloudStorageUpgradePlanInfo cloudStorageUpgradePlanInfo, String str) {
        Spanned fromHtml;
        if (Build.VERSION.SDK_INT >= 24) {
            Context context = this.f171924a;
            fromHtml = Html.fromHtml(context.getString(R.string.photos_cloudstorage_premium_onboarding_title_with_discount, awiw.m32165j(context, cloudStorageUpgradePlanInfo.mo46815a()), str, "#747775", cloudStorageUpgradePlanInfo.mo46820f()), 0);
            fromHtml.getClass();
            return fromHtml;
        }
        Context context2 = this.f171924a;
        Spanned fromHtml2 = Html.fromHtml(context2.getString(R.string.photos_cloudstorage_premium_onboarding_title_with_discount, awiw.m32165j(context2, cloudStorageUpgradePlanInfo.mo46815a()), str, "#747775", cloudStorageUpgradePlanInfo.mo46820f()));
        fromHtml2.getClass();
        return fromHtml2;
    }
}
