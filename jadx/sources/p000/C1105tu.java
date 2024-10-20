package p000;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.hardware.biometrics.BiometricPrompt;
import android.os.Build;
import android.os.Bundle;
import android.security.identity.IdentityCredential;
import android.security.identity.PresentationSession;
import android.security.keystore.KeyGenParameterSpec;
import androidx.core.graphics.drawable.IconCompat;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.Signature;
import java.security.UnrecoverableKeyException;
import java.security.cert.CertificateException;
import java.util.ArrayList;
import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;
import javax.crypto.Mac;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;

/* compiled from: PG */
/* renamed from: tu */
/* loaded from: classes.dex */
public final class C1105tu {
    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static int m69434a(BiometricPrompt.AuthenticationResult authenticationResult) {
        return tu$$ExternalSyntheticApiModelOutline0.m69444m(authenticationResult);
    }

    /* renamed from: b */
    public static BiometricPrompt.CryptoObject m69435b(C1119uh c1119uh) {
        PresentationSession presentationSession;
        IdentityCredential identityCredential;
        if (c1119uh != null) {
            Cipher cipher = c1119uh.f180421b;
            if (cipher == null) {
                Signature signature = c1119uh.f180420a;
                if (signature == null) {
                    Mac mac = c1119uh.f180422c;
                    if (mac != null) {
                        return C1124um.m70029c(mac);
                    }
                    if (Build.VERSION.SDK_INT >= 30 && (identityCredential = c1119uh.f180423d) != null) {
                        return C1125un.m70090a(identityCredential);
                    }
                    if (Build.VERSION.SDK_INT >= 33 && (presentationSession = c1119uh.f180424e) != null) {
                        return C1126uo.m70123a(presentationSession);
                    }
                    if (Build.VERSION.SDK_INT >= 35) {
                        long j = c1119uh.f180425f;
                        if (j != 0) {
                            return C1127up.m70157b(j);
                        }
                        return null;
                    }
                    return null;
                }
                return C1124um.m70027a(signature);
            }
            return C1124um.m70028b(cipher);
        }
        return null;
    }

    /* renamed from: c */
    public static C1119uh m69436c() {
        try {
            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
            keyStore.load(null);
            KeyGenParameterSpec.Builder m69970a = C1123ul.m69970a("androidxBiometric", 3);
            C1123ul.m69973d(m69970a);
            C1123ul.m69974e(m69970a);
            KeyGenerator keyGenerator = KeyGenerator.getInstance("AES", "AndroidKeyStore");
            C1123ul.m69972c(keyGenerator, C1123ul.m69971b(m69970a));
            keyGenerator.generateKey();
            SecretKey secretKey = (SecretKey) keyStore.getKey("androidxBiometric", null);
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS7Padding");
            cipher.init(1, secretKey);
            return new C1119uh(cipher);
        } catch (IOException | InvalidAlgorithmParameterException | InvalidKeyException | KeyStoreException | NoSuchAlgorithmException | NoSuchProviderException | UnrecoverableKeyException | CertificateException | NoSuchPaddingException unused) {
            return null;
        }
    }

    /* renamed from: d */
    public static final gmt m69437d(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent, Bundle bundle, ArrayList arrayList) {
        avzb[] avzbVarArr;
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                avzb avzbVar = (avzb) arrayList.get(i);
                boolean z = avzbVar.f70283a;
                arrayList3.add(avzbVar);
            }
        }
        if (!arrayList2.isEmpty()) {
        }
        if (arrayList3.isEmpty()) {
            avzbVarArr = null;
        } else {
            avzbVarArr = (avzb[]) arrayList3.toArray(new avzb[arrayList3.size()]);
        }
        return new gmt(iconCompat, charSequence, pendingIntent, bundle, avzbVarArr);
    }

    /* renamed from: e */
    public static Intent m69438e(Activity activity) {
        Intent parentActivityIntent = activity.getParentActivityIntent();
        if (parentActivityIntent != null) {
            return parentActivityIntent;
        }
        String m69440g = m69440g(activity);
        if (m69440g == null) {
            return null;
        }
        ComponentName componentName = new ComponentName(activity, m69440g);
        try {
            if (m69441h(activity, componentName) == null) {
                return Intent.makeMainActivity(componentName);
            }
            return new Intent().setComponent(componentName);
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    /* renamed from: f */
    public static Intent m69439f(Context context, ComponentName componentName) {
        String m69441h = m69441h(context, componentName);
        if (m69441h == null) {
            return null;
        }
        ComponentName componentName2 = new ComponentName(componentName.getPackageName(), m69441h);
        if (m69441h(context, componentName2) == null) {
            return Intent.makeMainActivity(componentName2);
        }
        return new Intent().setComponent(componentName2);
    }

    /* renamed from: g */
    public static String m69440g(Activity activity) {
        try {
            return m69441h(activity, activity.getComponentName());
        } catch (PackageManager.NameNotFoundException e) {
            throw new IllegalArgumentException(e);
        }
    }

    /* renamed from: h */
    public static String m69441h(Context context, ComponentName componentName) {
        int i;
        String string;
        PackageManager packageManager = context.getPackageManager();
        if (Build.VERSION.SDK_INT >= 29) {
            i = 269222528;
        } else if (Build.VERSION.SDK_INT >= 24) {
            i = 787072;
        } else {
            i = 640;
        }
        ActivityInfo activityInfo = packageManager.getActivityInfo(componentName, i);
        String str = activityInfo.parentActivityName;
        if (str != null) {
            return str;
        }
        if (activityInfo.metaData == null || (string = activityInfo.metaData.getString("android.support.PARENT_ACTIVITY")) == null) {
            return null;
        }
        if (string.charAt(0) == '.') {
            return String.valueOf(context.getPackageName()).concat(string);
        }
        return string;
    }
}
