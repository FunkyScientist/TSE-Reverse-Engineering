package p000;

import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;

/* compiled from: PG */
/* loaded from: classes.dex */
final class hpr implements hev {

    /* renamed from: a */
    public EGLContext f144684a;

    /* renamed from: b */
    private final hev f144685b = new hog(null);

    @Override // p000.hev
    /* renamed from: a */
    public final EGLContext mo27435a(EGLDisplay eGLDisplay, int i, int[] iArr) {
        if (this.f144684a == null) {
            this.f144684a = this.f144685b.mo27435a(eGLDisplay, i, iArr);
        }
        return this.f144684a;
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
        return this.f144685b.mo27438d(i, i2, i3);
    }

    @Override // p000.hev
    /* renamed from: e */
    public final void mo27439e(EGLDisplay eGLDisplay) {
    }
}
