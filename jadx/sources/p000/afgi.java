package p000;

import android.content.Context;
import android.os.Build;
import android.os.VibrationEffect;
import android.os.Vibrator;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afgi {

    /* renamed from: a */
    private static final boolean f24089a;

    static {
        boolean z;
        if (Build.VERSION.SDK_INT >= 29) {
            z = true;
        } else {
            z = false;
        }
        f24089a = z;
    }

    /* renamed from: a */
    public static void m16070a(View view) {
        VibrationEffect createPredefined;
        Context context = view.getContext();
        if (!m16072c(context)) {
            return;
        }
        if (f24089a) {
            Vibrator vibrator = (Vibrator) context.getSystemService("vibrator");
            createPredefined = VibrationEffect.createPredefined(0);
            vibrator.vibrate(createPredefined);
            return;
        }
        view.performHapticFeedback(1);
    }

    /* renamed from: b */
    public static void m16071b(View view) {
        VibrationEffect createPredefined;
        Context context = view.getContext();
        if (!m16072c(context)) {
            return;
        }
        if (f24089a) {
            Vibrator vibrator = (Vibrator) context.getSystemService("vibrator");
            createPredefined = VibrationEffect.createPredefined(2);
            vibrator.vibrate(createPredefined);
            return;
        }
        view.performHapticFeedback(4);
    }

    /* renamed from: c */
    private static boolean m16072c(Context context) {
        if (context.checkCallingOrSelfPermission("android.permission.VIBRATE") == 0) {
            return true;
        }
        return false;
    }
}
