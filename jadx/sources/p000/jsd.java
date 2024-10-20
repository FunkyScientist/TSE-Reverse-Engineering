package p000;

import android.os.Build;
import android.view.ViewGroup;
import java.lang.reflect.Method;

/* compiled from: PG */
/* loaded from: classes.dex */
final class jsd {

    /* renamed from: a */
    public static Method f152642a = null;

    /* renamed from: b */
    public static boolean f152643b = false;

    /* renamed from: c */
    private static boolean f152644c = true;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static void m60238a(ViewGroup viewGroup, boolean z) {
        if (Build.VERSION.SDK_INT < 29) {
            m60239b(viewGroup, z);
        } else {
            viewGroup.suppressLayout(z);
        }
    }

    /* renamed from: b */
    private static void m60239b(ViewGroup viewGroup, boolean z) {
        if (f152644c) {
            try {
                viewGroup.suppressLayout(z);
            } catch (NoSuchMethodError unused) {
                f152644c = false;
            }
        }
    }
}
