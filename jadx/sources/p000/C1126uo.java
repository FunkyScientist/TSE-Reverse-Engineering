package p000;

import android.content.Context;
import android.graphics.Typeface;
import android.hardware.biometrics.BiometricPrompt;
import android.os.Build;
import android.os.UserManager;
import android.security.identity.PresentationSession;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;

/* compiled from: PG */
/* renamed from: uo */
/* loaded from: classes.dex */
public class C1126uo {
    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static BiometricPrompt.CryptoObject m70123a(PresentationSession presentationSession) {
        return new BiometricPrompt.CryptoObject(presentationSession);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public static PresentationSession m70124b(BiometricPrompt.CryptoObject cryptoObject) {
        PresentationSession presentationSession;
        presentationSession = cryptoObject.getPresentationSession();
        return presentationSession;
    }

    /* renamed from: c */
    public static /* synthetic */ ejn m70125c(dmx dmxVar) {
        dlo dloVar = dkl.f135957a;
        return dbn.m50551a(dkl.f135957a, dmxVar);
    }

    /* renamed from: d */
    public static /* synthetic */ boolean m70126d(View view) {
        WindowManager.LayoutParams layoutParams;
        ViewGroup.LayoutParams layoutParams2 = view.getRootView().getLayoutParams();
        if (layoutParams2 instanceof WindowManager.LayoutParams) {
            layoutParams = (WindowManager.LayoutParams) layoutParams2;
        } else {
            layoutParams = null;
        }
        if (layoutParams == null || (layoutParams.flags & 8192) == 0) {
            return false;
        }
        return true;
    }

    /* renamed from: g */
    public static boolean m70127g(Context context) {
        boolean isUserUnlocked;
        if (Build.VERSION.SDK_INT < 24) {
            return true;
        }
        isUserUnlocked = ((UserManager) context.getSystemService(UserManager.class)).isUserUnlocked();
        return isUserUnlocked;
    }

    /* renamed from: e */
    public void mo53585e(int i) {
    }

    /* renamed from: f */
    public void mo53586f(Typeface typeface) {
    }
}
