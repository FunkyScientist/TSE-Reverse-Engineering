package p000;

import android.opengl.EGL14;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hog implements hev {

    /* renamed from: a */
    private final EGLContext f144523a;

    /* renamed from: b */
    private final List f144524b;

    public hog() {
        throw null;
    }

    @Override // p000.hev
    /* renamed from: a */
    public final EGLContext mo27435a(EGLDisplay eGLDisplay, int i, int[] iArr) {
        List list = this.f144524b;
        EGLContext m55519g = hjj.m55519g(this.f144523a, eGLDisplay, i, iArr);
        list.add(m55519g);
        return m55519g;
    }

    @Override // p000.hev
    /* renamed from: b */
    public final EGLSurface mo27436b(EGLDisplay eGLDisplay, Object obj, int i, boolean z) {
        return hjj.m55521i(eGLDisplay, obj, i, z);
    }

    @Override // p000.hev
    /* renamed from: c */
    public final EGLSurface mo27437c(EGLContext eGLContext, EGLDisplay eGLDisplay) {
        return hjj.m55522j(eGLContext, eGLDisplay);
    }

    @Override // p000.hev
    /* renamed from: d */
    public final hew mo27438d(int i, int i2, int i3) {
        int[] iArr = hjj.f144092a;
        int[] iArr2 = new int[1];
        GLES20.glGenFramebuffers(1, iArr2, 0);
        hjj.m55525m();
        GLES20.glBindFramebuffer(36160, iArr2[0]);
        hjj.m55525m();
        GLES20.glFramebufferTexture2D(36160, 36064, 3553, i, 0);
        hjj.m55525m();
        return new hew(i, iArr2[0], -1, i2, i3);
    }

    @Override // p000.hev
    /* renamed from: e */
    public final void mo27439e(EGLDisplay eGLDisplay) {
        for (int i = 0; i < this.f144524b.size(); i++) {
            hjj.m55530r(eGLDisplay, (EGLContext) this.f144524b.get(i));
        }
    }

    public hog(byte[] bArr) {
        this.f144523a = EGL14.EGL_NO_CONTEXT;
        this.f144524b = new ArrayList();
    }
}
