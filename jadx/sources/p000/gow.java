package p000;

import android.os.Build;
import android.os.ext.SdkExtensions;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gow {
    static {
        if (Build.VERSION.SDK_INT >= 30) {
            SdkExtensions.getExtensionVersion(30);
        }
        if (Build.VERSION.SDK_INT >= 30) {
            SdkExtensions.getExtensionVersion(31);
        }
        if (Build.VERSION.SDK_INT >= 30) {
            SdkExtensions.getExtensionVersion(33);
        }
        if (Build.VERSION.SDK_INT >= 30) {
            SdkExtensions.getExtensionVersion(1000000);
        }
    }

    /* renamed from: a */
    public static final boolean m54412a(String str, String str2) {
        if (C1131ut.m70384u("REL", str2)) {
            return false;
        }
        String upperCase = str2.toUpperCase(Locale.ROOT);
        upperCase.getClass();
        String upperCase2 = str.toUpperCase(Locale.ROOT);
        upperCase2.getClass();
        if (upperCase.compareTo(upperCase2) < 0) {
            return false;
        }
        return true;
    }

    @bkbn
    /* renamed from: b */
    public static final boolean m54413b() {
        if (Build.VERSION.SDK_INT >= 31) {
            return true;
        }
        if (Build.VERSION.SDK_INT < 30) {
            return false;
        }
        String str = Build.VERSION.CODENAME;
        str.getClass();
        if (m54412a("S", str)) {
            return true;
        }
        return false;
    }

    @bkbn
    /* renamed from: c */
    public static final boolean m54414c() {
        if (Build.VERSION.SDK_INT >= 33) {
            return true;
        }
        if (Build.VERSION.SDK_INT < 32) {
            return false;
        }
        String str = Build.VERSION.CODENAME;
        str.getClass();
        if (m54412a("Tiramisu", str)) {
            return true;
        }
        return false;
    }

    @bkbn
    /* renamed from: d */
    public static final boolean m54415d() {
        if (Build.VERSION.SDK_INT >= 34) {
            return true;
        }
        if (Build.VERSION.SDK_INT < 33) {
            return false;
        }
        String str = Build.VERSION.CODENAME;
        str.getClass();
        if (m54412a("UpsideDownCake", str)) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public static final boolean m54416e() {
        if (Build.VERSION.SDK_INT >= 35) {
            return true;
        }
        if (Build.VERSION.SDK_INT < 34) {
            return false;
        }
        String str = Build.VERSION.CODENAME;
        str.getClass();
        if (m54412a("VanillaIceCream", str)) {
            return true;
        }
        return false;
    }
}
