package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.opengl.GLES20;
import android.opengl.GLUtils;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1616 {

    /* renamed from: a */
    public final Object f1569a;

    public _1616(Context context) {
        this.f1569a = context;
    }

    /* renamed from: g */
    private static void m1848g() {
        int glGetError = GLES20.glGetError();
        if (glGetError == 0) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(Integer.valueOf(glGetError));
        while (glGetError != 0) {
            glGetError = GLES20.glGetError();
            arrayList.add(Integer.valueOf(glGetError));
        }
        throw new abse("Caught OpenGL errors: ".concat(arrayList.toString()));
    }

    /* renamed from: a */
    public final int m1849a() {
        return m1850b(3553);
    }

    /* renamed from: b */
    public final int m1850b(int i) {
        bain.m36840an(m1854f());
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        m1848g();
        int i2 = iArr[0];
        if (i2 != 0) {
            GLES20.glBindTexture(i, i2);
            GLES20.glTexParameteri(i, 10242, 33071);
            GLES20.glTexParameteri(i, 10243, 33071);
            GLES20.glTexParameteri(i, 10240, 9729);
            GLES20.glTexParameteri(i, 10241, 9729);
            GLES20.glBindTexture(i, 0);
            m1848g();
            return i2;
        }
        throw new abse("glGenTextures() failed");
    }

    /* renamed from: c */
    public final void m1851c(int i, Bitmap bitmap) {
        bain.m36840an(m1854f());
        GLES20.glBindTexture(3553, i);
        GLUtils.texImage2D(3553, 0, bitmap, 0);
        GLES20.glBindTexture(3553, 0);
        try {
            m1848g();
        } catch (abse e) {
            throw new absd("Error binding texture to bitmap", e);
        }
    }

    /* renamed from: d */
    public final void m1852d() {
        bain.m36840an(m1854f());
    }

    /* renamed from: e */
    public final void m1853e(int i) {
        bain.m36840an(m1854f());
        GLES20.glDeleteTextures(1, new int[]{i}, 0);
        m1848g();
    }

    /* renamed from: f */
    public final boolean m1854f() {
        if (this.f1569a == Thread.currentThread()) {
            return true;
        }
        return false;
    }

    public _1616() {
        this.f1569a = Thread.currentThread();
    }
}
