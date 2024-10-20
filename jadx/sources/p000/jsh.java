package p000;

import android.graphics.Matrix;
import android.view.View;
import java.lang.reflect.Field;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public class jsh {

    /* renamed from: a */
    private static boolean f152649a = true;

    /* renamed from: b */
    private static Field f152650b;

    /* renamed from: c */
    private static boolean f152651c;

    /* renamed from: a */
    public float mo60247a(View view) {
        float transitionAlpha;
        if (f152649a) {
            try {
                transitionAlpha = view.getTransitionAlpha();
                return transitionAlpha;
            } catch (NoSuchMethodError unused) {
                f152649a = false;
            }
        }
        return view.getAlpha();
    }

    /* renamed from: b */
    public void mo60248b(View view, Matrix matrix) {
        throw null;
    }

    /* renamed from: c */
    public void mo60249c(View view, int i, int i2, int i3, int i4) {
        throw null;
    }

    /* renamed from: d */
    public void mo60250d(View view, float f) {
        if (f152649a) {
            try {
                view.setTransitionAlpha(f);
                return;
            } catch (NoSuchMethodError unused) {
                f152649a = false;
            }
        }
        view.setAlpha(f);
    }

    /* renamed from: e */
    public void mo60251e(View view, int i) {
        if (!f152651c) {
            try {
                Field declaredField = View.class.getDeclaredField("mViewFlags");
                f152650b = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
            }
            f152651c = true;
        }
        Field field = f152650b;
        if (field != null) {
            try {
                f152650b.setInt(view, i | (field.getInt(view) & (-13)));
            } catch (IllegalAccessException unused2) {
            }
        }
    }

    /* renamed from: f */
    public void mo60252f(View view, Matrix matrix) {
        throw null;
    }

    /* renamed from: g */
    public void mo60253g(View view, Matrix matrix) {
        throw null;
    }
}
