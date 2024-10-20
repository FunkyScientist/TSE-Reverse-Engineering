package p000;

import android.content.pm.ShortcutInfo;
import android.hardware.biometrics.BiometricPrompt;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.view.WindowMetrics;

/* compiled from: D8$$SyntheticClass */
/* loaded from: classes.dex */
public final /* synthetic */ class tu$$ExternalSyntheticApiModelOutline0 {
    /* renamed from: m */
    public static /* bridge */ /* synthetic */ int m69444m(BiometricPrompt.AuthenticationResult authenticationResult) {
        return authenticationResult.getAuthenticationType();
    }

    /* renamed from: m */
    public static /* bridge */ /* synthetic */ BiometricPrompt.Builder m69447m(BiometricPrompt.Builder builder, int i) {
        return builder.setAllowedAuthenticators(i);
    }

    /* renamed from: m */
    public static /* bridge */ /* synthetic */ WindowInsets m69453m(WindowMetrics windowMetrics) {
        return windowMetrics.getWindowInsets();
    }

    /* renamed from: m */
    public static /* bridge */ /* synthetic */ WindowMetrics m69454m(WindowManager windowManager) {
        return windowManager.getMaximumWindowMetrics();
    }

    /* renamed from: m */
    public static /* bridge */ /* synthetic */ Class m69457m() {
        return WindowMetrics.class;
    }

    /* renamed from: m */
    public static /* bridge */ /* synthetic */ boolean m69470m(ShortcutInfo shortcutInfo) {
        return shortcutInfo.isCached();
    }
}
