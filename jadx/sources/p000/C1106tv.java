package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Parcelable;
import com.google.android.apps.photos.R;
import java.util.ArrayList;

/* compiled from: PG */
/* renamed from: tv */
/* loaded from: classes.dex */
public class C1106tv {
    /* renamed from: c */
    public static boolean m69487c(Context context, String str, int i) {
        if (str == null) {
            return false;
        }
        for (String str2 : context.getResources().getStringArray(i)) {
            if (str.equals(str2)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: d */
    public static boolean m69488d(Context context, String str, int i) {
        if (str == null) {
            return false;
        }
        for (String str2 : context.getResources().getStringArray(i)) {
            if (str.startsWith(str2)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: e */
    public static boolean m69489e(Context context, String str, int i) {
        if (str == null) {
            return false;
        }
        for (String str2 : context.getResources().getStringArray(i)) {
            if (str.equalsIgnoreCase(str2)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public static boolean m69490f(Context context, String str) {
        if (Build.VERSION.SDK_INT != 28) {
            return false;
        }
        return m69488d(context, str, R.array.hide_fingerprint_instantly_prefixes);
    }

    /* renamed from: g */
    public static String m69491g(String str, String[] strArr) {
        if (str == null) {
            return null;
        }
        String[] split = str.split("/");
        for (String str2 : strArr) {
            String[] split2 = str2.split("/");
            if (split2.length == 2) {
                if (!split2[0].isEmpty() && !split2[1].isEmpty()) {
                    if (split.length == 2 && (("*".equals(split2[0]) || split2[0].equals(split[0])) && ("*".equals(split2[1]) || split2[1].equals(split[1])))) {
                        return str2;
                    }
                } else {
                    throw new IllegalArgumentException("Ill-formatted MIME type filter. Type or subtype empty.");
                }
            } else {
                throw new IllegalArgumentException("Ill-formatted MIME type filter. Must be type/subtype.");
            }
        }
        return null;
    }

    /* renamed from: h */
    public static Object m69492h(Intent intent, String str, Class cls) {
        Object parcelableExtra;
        if (Build.VERSION.SDK_INT < 34) {
            Parcelable parcelableExtra2 = intent.getParcelableExtra(str);
            if (cls.isInstance(parcelableExtra2)) {
                return parcelableExtra2;
            }
            return null;
        }
        parcelableExtra = intent.getParcelableExtra(str, cls);
        return parcelableExtra;
    }

    /* renamed from: i */
    public static ArrayList m69493i(Intent intent, String str, Class cls) {
        ArrayList parcelableArrayListExtra;
        if (Build.VERSION.SDK_INT < 34) {
            return intent.getParcelableArrayListExtra(str);
        }
        parcelableArrayListExtra = intent.getParcelableArrayListExtra(str, cls);
        return parcelableArrayListExtra;
    }

    /* renamed from: b */
    public void mo69495b() {
    }

    /* renamed from: j */
    public void mo69496j(ajvq ajvqVar) {
    }

    /* renamed from: a */
    public void mo69494a(int i, CharSequence charSequence) {
    }
}
