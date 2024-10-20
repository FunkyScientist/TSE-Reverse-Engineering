package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.cloudstorage.buystorage.plan.data.CloudStorageUpgradePlanInfo;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _750 {

    /* renamed from: a */
    public final yer f8337a;

    /* renamed from: b */
    private final yer f8338b = new yer(new qug(this, 19));

    public _750(Context context) {
        this.f8337a = _1317.m951d(context).m943b(_2472.class, null);
    }

    /* renamed from: c */
    public static final yhg m8668c(CloudStorageUpgradePlanInfo cloudStorageUpgradePlanInfo) {
        awqr m73133a = yhg.m73133a();
        m73133a.f71830d = Uri.parse(cloudStorageUpgradePlanInfo.mo46821g());
        return m73133a.m32550l();
    }

    /* renamed from: a */
    public final yhg m8669a(rhg rhgVar) {
        return (yhg) ((baug) this.f8338b.m73050a()).get(rhgVar);
    }

    /* renamed from: b */
    public final String m8670b(rhg rhgVar) {
        int ordinal = rhgVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        return "https://support.google.com/photos?p=Android_editGooglePhotos";
                    }
                    throw new AssertionError();
                }
                return ((_2472) this.f8337a.m73050a()).mo4483b();
            }
            return "https://one.google.com/offer/1monthfreetrial";
        }
        return "https://one.google.com/terms-of-service";
    }
}
