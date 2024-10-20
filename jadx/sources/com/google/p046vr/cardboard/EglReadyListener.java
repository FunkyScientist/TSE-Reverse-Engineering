package com.google.p046vr.cardboard;

import android.opengl.GLES20;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLContext;
import p000.bhuo;
import p000.bhup;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class EglReadyListener {

    /* renamed from: a */
    public volatile EGLContext f133672a;

    /* renamed from: b */
    public volatile int f133673b;

    /* renamed from: c */
    public volatile int f133674c = 2;

    /* renamed from: d */
    public final Object f133675d = new Object();

    /* renamed from: e */
    public final Object f133676e = new Object();

    /* renamed from: f */
    public volatile bhup f133677f;

    public void onEglReady() {
        int indexOf;
        int numericValue;
        synchronized (this.f133675d) {
            this.f133672a = ((EGL10) EGLContext.getEGL()).eglGetCurrentContext();
            String glGetString = GLES20.glGetString(7938);
            int i = 2;
            if (glGetString != null && (indexOf = glGetString.indexOf(46)) > 0 && (numericValue = Character.getNumericValue(glGetString.charAt(indexOf - 1))) >= 0) {
                i = numericValue;
            }
            this.f133674c = i;
            int[] iArr = new int[1];
            GLES20.glGetIntegerv(33310, iArr, 0);
            GLES20.glGetError();
            this.f133673b = iArr[0];
        }
        synchronized (this.f133676e) {
            if (this.f133677f != null) {
                bhup bhupVar = this.f133677f;
                synchronized (bhupVar.f109261q) {
                    bhuo bhuoVar = bhupVar.f109260p;
                    if (bhuoVar.f109238b == null) {
                        bhuoVar.m40829d();
                    }
                    EGLContext eGLContext = bhuoVar.f109243g;
                    if (eGLContext != null) {
                        bhuoVar.f109238b.eglDestroyContext(bhuoVar.f109239c, eGLContext);
                    }
                    bhuoVar.m40827b();
                    bhupVar.f109261q.notifyAll();
                }
            }
        }
    }
}
