package p000;

import android.opengl.EGL14;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.opengl.GLException;
import android.view.Surface;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class arju implements hev {

    /* renamed from: a */
    final /* synthetic */ arjx f59930a;

    /* renamed from: b */
    private final List f59931b = new ArrayList();

    public arju(arjx arjxVar) {
        this.f59930a = arjxVar;
    }

    @Override // p000.hev
    /* renamed from: a */
    public final EGLContext mo27435a(EGLDisplay eGLDisplay, int i, int[] iArr) {
        boolean z;
        if (i == 3) {
            z = true;
        } else {
            z = false;
        }
        this.f59930a.f59943k = z;
        try {
            EGLContext m27344b = arhu.m27344b(eGLDisplay, arhu.m27343a(eGLDisplay, z, true), this.f59930a.f59943k);
            this.f59931b.add(m27344b);
            return m27344b;
        } catch (IllegalStateException e) {
            throw new hji(e.getMessage());
        }
    }

    @Override // p000.hev
    /* renamed from: b */
    public final EGLSurface mo27436b(EGLDisplay eGLDisplay, Object obj, int i, boolean z) {
        try {
            return arhu.m27346d(eGLDisplay, (Surface) obj, this.f59930a.f59943k, true);
        } catch (IllegalStateException e) {
            throw new hji(e.getMessage());
        }
    }

    @Override // p000.hev
    /* renamed from: c */
    public final EGLSurface mo27437c(EGLContext eGLContext, EGLDisplay eGLDisplay) {
        EGLSurface m27345c;
        try {
            int i = arhu.f59670a;
            String eglQueryString = EGL14.eglQueryString(EGL14.eglGetDisplay(0), 12373);
            if (eglQueryString != null && eglQueryString.contains("EGL_KHR_surfaceless_context")) {
                m27345c = EGL14.EGL_NO_SURFACE;
            } else {
                m27345c = arhu.m27345c(eGLDisplay, 1, 1, this.f59930a.f59943k, true);
            }
            EGL14.eglMakeCurrent(eGLDisplay, m27345c, m27345c, eGLContext);
            int[] iArr = new int[1];
            GLES20.glGetIntegerv(36006, iArr, 0);
            if (iArr[0] != 0) {
                GLES20.glBindFramebuffer(36160, 0);
            }
            GLES20.glViewport(0, 0, 1, 1);
            return m27345c;
        } catch (IllegalArgumentException | IllegalStateException e) {
            throw new hji(e.getMessage());
        }
    }

    @Override // p000.hev
    /* renamed from: d */
    public final hew mo27438d(int i, int i2, int i3) {
        try {
            int i4 = arhu.f59670a;
            bain.m36840an(!C1131ut.m70384u(EGL14.eglGetCurrentContext(), EGL14.EGL_NO_CONTEXT));
            int[] iArr = new int[1];
            GLES20.glGenFramebuffers(1, iArr, 0);
            asbf.m28144av();
            GLES20.glBindFramebuffer(36160, iArr[0]);
            asbf.m28144av();
            GLES20.glFramebufferTexture2D(36160, 36064, 3553, i, 0);
            asbf.m28144av();
            int i5 = iArr[0];
            bain.m36840an(!C1131ut.m70384u(EGL14.eglGetCurrentContext(), EGL14.EGL_NO_CONTEXT));
            int[] iArr2 = new int[1];
            GLES20.glGenRenderbuffers(1, iArr2, 0);
            asbf.m28144av();
            GLES20.glBindRenderbuffer(36161, iArr2[0]);
            asbf.m28144av();
            GLES20.glRenderbufferStorage(36161, 33189, i2, i3);
            GLES20.glBindRenderbuffer(36161, 0);
            GLES20.glFramebufferRenderbuffer(36160, 36096, 36161, iArr2[0]);
            return new hew(i, i5, iArr2[0], i2, i3);
        } catch (GLException e) {
            throw new hji(e.getMessage());
        }
    }

    @Override // p000.hev
    /* renamed from: e */
    public final void mo27439e(EGLDisplay eGLDisplay) {
        for (int i = 0; i < this.f59931b.size(); i++) {
            hjj.m55530r(eGLDisplay, (EGLContext) this.f59931b.get(i));
        }
    }
}
