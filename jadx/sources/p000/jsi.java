package p000;

import android.graphics.Matrix;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes.dex */
class jsi extends jsh {

    /* renamed from: a */
    private static boolean f152652a = true;

    /* renamed from: b */
    private static boolean f152653b = true;

    /* renamed from: c */
    private static boolean f152654c = true;

    @Override // p000.jsh
    /* renamed from: b */
    public void mo60248b(View view, Matrix matrix) {
        if (f152652a) {
            try {
                view.setAnimationMatrix(matrix);
            } catch (NoSuchMethodError unused) {
                f152652a = false;
            }
        }
    }

    @Override // p000.jsh
    /* renamed from: f */
    public void mo60252f(View view, Matrix matrix) {
        if (f152653b) {
            try {
                view.transformMatrixToGlobal(matrix);
            } catch (NoSuchMethodError unused) {
                f152653b = false;
            }
        }
    }

    @Override // p000.jsh
    /* renamed from: g */
    public void mo60253g(View view, Matrix matrix) {
        if (f152654c) {
            try {
                view.transformMatrixToLocal(matrix);
            } catch (NoSuchMethodError unused) {
                f152654c = false;
            }
        }
    }
}
