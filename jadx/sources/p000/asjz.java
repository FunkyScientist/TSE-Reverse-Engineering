package p000;

import android.R;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.text.TextUtils;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asjz {

    /* renamed from: a */
    private static final C1199xg f61961a = new C1199xg((byte[]) null);

    /* renamed from: b */
    private static Locale f61962b;

    /* renamed from: a */
    public static String m28561a(Context context) {
        String packageName = context.getPackageName();
        try {
            _2930 m28664b = asmb.m28664b(context);
            return ((Context) m28664b.f5586a).getPackageManager().getApplicationLabel(((Context) m28664b.f5586a).getPackageManager().getApplicationInfo(packageName, 0)).toString();
        } catch (PackageManager.NameNotFoundException | NullPointerException unused) {
            String str = context.getApplicationInfo().name;
            if (TextUtils.isEmpty(str)) {
                return packageName;
            }
            return str;
        }
    }

    /* renamed from: b */
    public static String m28562b(Context context, int i) {
        Resources resources = context.getResources();
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return resources.getString(R.string.ok);
                }
                return resources.getString(com.google.android.apps.photos.R.string.common_google_play_services_enable_button);
            }
            return resources.getString(com.google.android.apps.photos.R.string.common_google_play_services_update_button);
        }
        return resources.getString(com.google.android.apps.photos.R.string.common_google_play_services_install_button);
    }

    /* renamed from: c */
    public static String m28563c(Context context, int i) {
        Resources resources = context.getResources();
        String m28561a = m28561a(context);
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 5) {
                        if (i != 7) {
                            if (i != 9) {
                                if (i != 20) {
                                    switch (i) {
                                        case 16:
                                            return m28565e(context, "common_google_play_services_api_unavailable_text", m28561a);
                                        case 17:
                                            return m28565e(context, "common_google_play_services_sign_in_failed_text", m28561a);
                                        case 18:
                                            return resources.getString(com.google.android.apps.photos.R.string.common_google_play_services_updating_text, m28561a);
                                        default:
                                            return resources.getString(com.google.android.apps.photos.R.string.common_google_play_services_unknown_issue, m28561a);
                                    }
                                }
                                return m28565e(context, "common_google_play_services_restricted_profile_text", m28561a);
                            }
                            return resources.getString(com.google.android.apps.photos.R.string.common_google_play_services_unsupported_text, m28561a);
                        }
                        return m28565e(context, "common_google_play_services_network_error_text", m28561a);
                    }
                    return m28565e(context, "common_google_play_services_invalid_account_text", m28561a);
                }
                return resources.getString(com.google.android.apps.photos.R.string.common_google_play_services_enable_text, m28561a);
            }
            if (aslt.m28601c(context)) {
                return resources.getString(com.google.android.apps.photos.R.string.common_google_play_services_wear_update_text);
            }
            return resources.getString(com.google.android.apps.photos.R.string.common_google_play_services_update_text, m28561a);
        }
        return resources.getString(com.google.android.apps.photos.R.string.common_google_play_services_install_text, m28561a);
    }

    /* renamed from: d */
    public static String m28564d(Context context, int i) {
        Resources resources = context.getResources();
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 5) {
                        if (i != 7) {
                            if (i != 17) {
                                if (i != 20) {
                                    return null;
                                }
                                return m28566f(context, "common_google_play_services_restricted_profile_title");
                            }
                            return m28566f(context, "common_google_play_services_sign_in_failed_title");
                        }
                        return m28566f(context, "common_google_play_services_network_error_title");
                    }
                    return m28566f(context, "common_google_play_services_invalid_account_title");
                }
                return resources.getString(com.google.android.apps.photos.R.string.common_google_play_services_enable_title);
            }
            return resources.getString(com.google.android.apps.photos.R.string.common_google_play_services_update_title);
        }
        return resources.getString(com.google.android.apps.photos.R.string.common_google_play_services_install_title);
    }

    /* renamed from: e */
    public static String m28565e(Context context, String str, String str2) {
        Resources resources = context.getResources();
        String m28566f = m28566f(context, str);
        if (m28566f == null) {
            m28566f = resources.getString(com.google.android.apps.photos.R.string.common_google_play_services_unknown_issue);
        }
        return String.format(resources.getConfiguration().locale, m28566f, str2);
    }

    /* renamed from: f */
    public static String m28566f(Context context, String str) {
        Resources resources;
        C1199xg c1199xg = f61961a;
        synchronized (c1199xg) {
            Locale m54423f = C1125un.m70097h(context.getResources().getConfiguration()).m54423f(0);
            if (!m54423f.equals(f61962b)) {
                c1199xg.clear();
                f61962b = m54423f;
            }
            String str2 = (String) c1199xg.get(str);
            if (str2 != null) {
                return str2;
            }
            int i = asgh.f61735c;
            try {
                resources = context.getPackageManager().getResourcesForApplication("com.google.android.gms");
            } catch (PackageManager.NameNotFoundException unused) {
                resources = null;
            }
            if (resources == null) {
                return null;
            }
            int identifier = resources.getIdentifier(str, "string", "com.google.android.gms");
            if (identifier == 0) {
                return null;
            }
            String string = resources.getString(identifier);
            if (TextUtils.isEmpty(string)) {
                return null;
            }
            f61961a.put(str, string);
            return string;
        }
    }
}
