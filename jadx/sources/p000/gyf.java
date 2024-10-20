package p000;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLSurface;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gyf {

    /* renamed from: a */
    public EGLConfig f142632a;

    /* renamed from: b */
    public EGLSurface f142633b;

    /* renamed from: c */
    public EGLContext f142634c;

    /* renamed from: d */
    public final gyh f142635d;

    /* renamed from: e */
    public Set f142636e;

    /* renamed from: f */
    public boolean f142637f;

    /* renamed from: g */
    private int[] f142638g;

    public gyf() {
        this(gyh.f142641a);
    }

    /* renamed from: a */
    public final EGLConfig m55018a(gyd gydVar) {
        gydVar.getClass();
        return this.f142635d.mo15022b(gydVar);
    }

    /* renamed from: b */
    public final boolean m55019b(String str) {
        Set set = this.f142636e;
        if (set != null) {
            return set.contains(str);
        }
        return false;
    }

    /* renamed from: c */
    public final void m55020c(EGLSurface eGLSurface, EGLSurface eGLSurface2) {
        eGLSurface.getClass();
        eGLSurface2.getClass();
        if (this.f142635d.mo15032l(this.f142634c, eGLSurface, eGLSurface2)) {
            boolean z = false;
            if (C1131ut.m70384u(eGLSurface, EGL14.EGL_NO_SURFACE)) {
                this.f142637f = false;
                return;
            }
            int[] iArr = this.f142638g;
            if (iArr == null) {
                iArr = new int[1];
                this.f142638g = iArr;
            }
            if (this.f142635d.mo15037q(eGLSurface, iArr)) {
                if (iArr[0] == 12421) {
                    z = true;
                }
                this.f142637f = z;
            }
        }
    }

    public gyf(gyh gyhVar) {
        gyhVar.getClass();
        EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
        eGLSurface.getClass();
        this.f142633b = eGLSurface;
        EGLContext eGLContext = EGL14.EGL_NO_CONTEXT;
        eGLContext.getClass();
        this.f142634c = eGLContext;
        this.f142635d = gyhVar;
    }
}
