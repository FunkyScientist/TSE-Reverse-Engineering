package p000;

import android.app.AppOpsManager;
import android.content.Context;
import android.hardware.biometrics.BiometricPrompt;
import android.hardware.biometrics.BiometricPrompt$AuthenticationCallback;
import android.hardware.display.DisplayManager;
import android.view.Display;
import java.io.FileNotFoundException;

/* compiled from: PG */
/* renamed from: tt */
/* loaded from: classes.dex */
public final class C1104tt {
    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static BiometricPrompt$AuthenticationCallback m69416a(C1106tv c1106tv) {
        return new C1103ts(c1106tv);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public static BiometricPrompt.CryptoObject m69417b(BiometricPrompt.AuthenticationResult authenticationResult) {
        BiometricPrompt.CryptoObject cryptoObject;
        cryptoObject = authenticationResult.getCryptoObject();
        return cryptoObject;
    }

    /* renamed from: c */
    public static int m69418c(Context context, String str, String str2) {
        return ((AppOpsManager) context.getSystemService(AppOpsManager.class)).noteProxyOpNoThrow(str, str2);
    }

    /* renamed from: d */
    public static int m69419d(AppOpsManager appOpsManager, String str, int i, String str2) {
        if (appOpsManager == null) {
            return 1;
        }
        return appOpsManager.checkOpNoThrow(str, i, str2);
    }

    /* renamed from: e */
    public static boolean m69420e(Context context) {
        Display display;
        boolean isHdr;
        Display.HdrCapabilities hdrCapabilities;
        int[] supportedHdrTypes;
        DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
        if (displayManager != null) {
            display = displayManager.getDisplay(0);
        } else {
            display = null;
        }
        if (display == null) {
            return false;
        }
        isHdr = display.isHdr();
        if (!isHdr) {
            return false;
        }
        hdrCapabilities = display.getHdrCapabilities();
        supportedHdrTypes = hdrCapabilities.getSupportedHdrTypes();
        for (int i : supportedHdrTypes) {
            if (i == 1) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: f */
    public static final boolean m69421f(int i, int i2, int i3, int i4, int i5) {
        if (i == 1) {
            if (i2 - i3 > 1) {
                return true;
            }
            return false;
        }
        if (i4 - i5 > 1) {
            return true;
        }
        return false;
    }

    /* renamed from: g */
    public static final int m69422g(int i) {
        if (i == 7) {
            return 6;
        }
        return 3;
    }

    /* renamed from: h */
    public static final long m69423h(ajvq ajvqVar) {
        Object obj = ajvqVar.f37772b;
        if (!(obj instanceof hft) && !(obj instanceof FileNotFoundException) && !(obj instanceof hlp) && !(obj instanceof iip)) {
            while (obj != null) {
                if (!(obj instanceof hlc) || ((hlc) obj).f144237a != 2008) {
                    obj = ((Throwable) obj).getCause();
                } else {
                    return -9223372036854775807L;
                }
            }
            return Math.min((ajvqVar.f37771a - 1) * 1000, 5000);
        }
        return -9223372036854775807L;
    }
}
