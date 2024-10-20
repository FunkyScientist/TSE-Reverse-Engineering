package p000;

import android.os.Build;
import android.os.Environment;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axfh {

    /* renamed from: a */
    private static final int f72989a = _3076.m6591f(Environment.getExternalStorageDirectory());

    /* renamed from: b */
    private static final String f72990b = Build.MODEL;

    /* renamed from: a */
    public static String m33214a(int i) {
        if (i == f72989a) {
            return f72990b;
        }
        return null;
    }
}
