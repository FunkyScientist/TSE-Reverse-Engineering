package p000;

import android.content.Context;
import android.provider.Settings;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class avpr {
    static {
        TimeUnit.DAYS.toMillis(365L);
        TimeUnit.HOURS.toMillis(6L);
    }

    public avpr(Context context) {
        avog.m31309b();
        Settings.Secure.getString(context.getContentResolver(), "android_id");
    }
}
