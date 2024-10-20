package p000;

import android.app.ActivityOptions;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.text.TextUtils;
import java.util.Locale;

/* compiled from: PG */
/* renamed from: uw */
/* loaded from: classes.dex */
public final class C1134uw {

    /* renamed from: b */
    private ActivityOptions f181868b;

    /* renamed from: c */
    private Bundle f181869c;

    /* renamed from: a */
    private final Intent f181867a = new Intent("android.intent.action.VIEW");

    /* renamed from: d */
    private final mcb f181870d = new mcb();

    @Deprecated
    /* renamed from: a */
    public final void m70522a(int i) {
        this.f181870d.m62935m(i);
    }

    /* renamed from: b */
    public final hxw m70523b() {
        LocaleList adjustedDefault;
        int size;
        String str;
        Bundle bundle;
        Locale locale;
        Bundle bundle2 = null;
        if (!this.f181867a.hasExtra("android.support.customtabs.extra.SESSION")) {
            Bundle bundle3 = new Bundle();
            bundle3.putBinder("android.support.customtabs.extra.SESSION", null);
            this.f181867a.putExtras(bundle3);
        }
        this.f181867a.putExtra("android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS", true);
        this.f181867a.putExtras(this.f181870d.m62936n().m61141aq());
        Bundle bundle4 = this.f181869c;
        if (bundle4 != null) {
            this.f181867a.putExtras(bundle4);
        }
        this.f181867a.putExtra("androidx.browser.customtabs.extra.SHARE_STATE", 0);
        if (Build.VERSION.SDK_INT >= 24) {
            adjustedDefault = LocaleList.getAdjustedDefault();
            size = adjustedDefault.size();
            if (size > 0) {
                locale = adjustedDefault.get(0);
                str = locale.toLanguageTag();
            } else {
                str = null;
            }
            if (!TextUtils.isEmpty(str)) {
                if (this.f181867a.hasExtra("com.android.browser.headers")) {
                    bundle = this.f181867a.getBundleExtra("com.android.browser.headers");
                } else {
                    bundle = new Bundle();
                }
                if (!bundle.containsKey("Accept-Language")) {
                    bundle.putString("Accept-Language", str);
                    this.f181867a.putExtra("com.android.browser.headers", bundle);
                }
            }
        }
        if (Build.VERSION.SDK_INT >= 34) {
            if (this.f181868b == null) {
                this.f181868b = ActivityOptions.makeBasic();
            }
            this.f181868b.setShareIdentityEnabled(false);
        }
        ActivityOptions activityOptions = this.f181868b;
        if (activityOptions != null) {
            bundle2 = activityOptions.toBundle();
        }
        return new hxw(this.f181867a, bundle2);
    }

    /* renamed from: c */
    public final void m70524c(kni kniVar) {
        this.f181869c = kniVar.m61141aq();
    }
}
