package p000;

import android.os.Build;
import android.view.View;
import java.lang.reflect.Method;

/* compiled from: PG */
/* renamed from: ps */
/* loaded from: classes.dex */
public final class C0995ps {

    /* renamed from: a */
    public static boolean f168350a;

    /* renamed from: b */
    public static Method f168351b;

    /* renamed from: c */
    public static final boolean f168352c;

    static {
        boolean z;
        if (Build.VERSION.SDK_INT >= 27) {
            z = true;
        } else {
            z = false;
        }
        f168352c = z;
    }

    /* renamed from: a */
    public static boolean m65938a(View view) {
        if (view.getLayoutDirection() == 1) {
            return true;
        }
        return false;
    }
}
