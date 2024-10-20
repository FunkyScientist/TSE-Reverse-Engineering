package p000;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.os.Build;
import android.util.Property;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes.dex */
final class jsg {

    /* renamed from: a */
    static final Property f152645a;

    /* renamed from: b */
    static final Property f152646b;

    /* renamed from: c */
    public static final /* synthetic */ int f152647c = 0;

    /* renamed from: d */
    private static final jsh f152648d;

    static {
        if (Build.VERSION.SDK_INT >= 29) {
            f152648d = new jsl();
        } else {
            f152648d = new jsk();
        }
        f152645a = new jse(Float.class);
        f152646b = new jsf(Rect.class);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static float m60240a(View view) {
        return f152648d.mo60247a(view);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public static void m60241b(View view, Matrix matrix) {
        f152648d.mo60248b(view, matrix);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public static void m60242c(View view, int i, int i2, int i3, int i4) {
        f152648d.mo60249c(view, i, i2, i3, i4);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public static void m60243d(View view, float f) {
        f152648d.mo60250d(view, f);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: e */
    public static void m60244e(View view, int i) {
        f152648d.mo60251e(view, i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public static void m60245f(View view, Matrix matrix) {
        f152648d.mo60252f(view, matrix);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g */
    public static void m60246g(View view, Matrix matrix) {
        f152648d.mo60253g(view, matrix);
    }
}
