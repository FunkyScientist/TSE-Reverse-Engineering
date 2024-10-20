package p000;

import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayfa {

    /* renamed from: a */
    public static final String f76195a = Integer.toString(R.id.social_analytics_account_name_key);

    /* renamed from: b */
    public static final String f76196b = Integer.toString(R.id.social_analytics_application_id_key);

    /* renamed from: a */
    public static String m34464a(Bundle bundle) {
        String str = f76195a;
        if (bundle.containsKey(str)) {
            return bundle.getString(str);
        }
        throw new IllegalStateException("AccountName is not populated for this bundle");
    }
}
