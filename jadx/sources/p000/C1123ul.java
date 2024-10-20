package p000;

import android.content.Context;
import android.hardware.fingerprint.FingerprintManager;
import android.location.Location;
import android.os.Build;
import android.os.Bundle;
import android.security.keystore.KeyGenParameterSpec;
import java.util.NoSuchElementException;
import javax.crypto.KeyGenerator;

/* compiled from: PG */
/* renamed from: ul */
/* loaded from: classes.dex */
public final class C1123ul {
    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static KeyGenParameterSpec.Builder m69970a(String str, int i) {
        return new KeyGenParameterSpec.Builder("androidxBiometric", 3);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public static KeyGenParameterSpec m69971b(KeyGenParameterSpec.Builder builder) {
        return builder.build();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public static void m69972c(KeyGenerator keyGenerator, KeyGenParameterSpec keyGenParameterSpec) {
        keyGenerator.init(keyGenParameterSpec);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public static void m69973d(KeyGenParameterSpec.Builder builder) {
        builder.setBlockModes("CBC");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: e */
    public static void m69974e(KeyGenParameterSpec.Builder builder) {
        builder.setEncryptionPaddings("PKCS7Padding");
    }

    /* renamed from: f */
    public static final void m69975f(String str) {
        throw new IllegalArgumentException(str);
    }

    /* renamed from: g */
    public static final void m69976g(String str) {
        throw new IllegalStateException(str);
    }

    /* renamed from: h */
    public static final void m69977h(String str) {
        throw new IndexOutOfBoundsException(str);
    }

    /* renamed from: i */
    public static final void m69978i(String str) {
        throw new NoSuchElementException(str);
    }

    /* renamed from: j */
    public static boolean m69979j(Location location, String str) {
        Bundle extras = location.getExtras();
        if (extras != null && extras.containsKey(str)) {
            return true;
        }
        return false;
    }

    /* renamed from: k */
    public static FingerprintManager m69980k(Context context) {
        if (Build.VERSION.SDK_INT == 23) {
            return (FingerprintManager) context.getSystemService(FingerprintManager.class);
        }
        if (Build.VERSION.SDK_INT > 23 && context.getPackageManager().hasSystemFeature("android.hardware.fingerprint")) {
            return (FingerprintManager) context.getSystemService(FingerprintManager.class);
        }
        return null;
    }
}
