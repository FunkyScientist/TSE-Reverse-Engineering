package p000;

import android.opengl.GLSurfaceView;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLDisplay;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bhum implements GLSurfaceView.EGLConfigChooser {

    /* renamed from: a */
    protected int[] f109227a;

    /* renamed from: b */
    final /* synthetic */ bhuq f109228b;

    /* renamed from: c */
    protected int f109229c;

    /* renamed from: d */
    protected int f109230d;

    /* renamed from: e */
    protected int f109231e;

    /* renamed from: f */
    protected int f109232f;

    /* renamed from: g */
    protected int f109233g;

    /* renamed from: h */
    protected int f109234h;

    /* renamed from: i */
    private int[] f109235i;

    public bhum(bhuq bhuqVar, int i, int i2, int i3) {
        int[] iArr = {12324, 8, 12323, 8, 12322, 8, 12321, i, 12325, i2, 12326, i3, 12344};
        this.f109228b = bhuqVar;
        if (bhuqVar.f109275i == 2) {
            int[] iArr2 = new int[15];
            System.arraycopy(iArr, 0, iArr2, 0, 12);
            iArr2[12] = 12352;
            if (bhuqVar.f109275i == 2) {
                iArr2[13] = 4;
            } else {
                iArr2[13] = 64;
            }
            iArr2[14] = 12344;
            iArr = iArr2;
        }
        this.f109227a = iArr;
        this.f109235i = new int[1];
        this.f109229c = 8;
        this.f109230d = 8;
        this.f109231e = 8;
        this.f109232f = i;
        this.f109233g = i2;
        this.f109234h = i3;
    }

    /* renamed from: a */
    private final int m40823a(EGL10 egl10, EGLDisplay eGLDisplay, EGLConfig eGLConfig, int i) {
        if (!egl10.eglGetConfigAttrib(eGLDisplay, eGLConfig, i, this.f109235i)) {
            return 0;
        }
        return this.f109235i[0];
    }

    @Override // android.opengl.GLSurfaceView.EGLConfigChooser
    public final EGLConfig chooseConfig(EGL10 egl10, EGLDisplay eGLDisplay) {
        EGLConfig eGLConfig;
        int i = 1;
        int[] iArr = new int[1];
        if (egl10.eglChooseConfig(eGLDisplay, this.f109227a, null, 0, iArr)) {
            int i2 = 0;
            int i3 = iArr[0];
            if (i3 > 0) {
                EGLConfig[] eGLConfigArr = new EGLConfig[i3];
                if (egl10.eglChooseConfig(eGLDisplay, this.f109227a, eGLConfigArr, i3, iArr)) {
                    while (true) {
                        if (i2 < i3) {
                            eGLConfig = eGLConfigArr[i2];
                            int m40823a = m40823a(egl10, eGLDisplay, eGLConfig, 12325);
                            int m40823a2 = m40823a(egl10, eGLDisplay, eGLConfig, 12326);
                            if (m40823a >= this.f109233g && m40823a2 >= this.f109234h) {
                                int m40823a3 = m40823a(egl10, eGLDisplay, eGLConfig, 12324);
                                int m40823a4 = m40823a(egl10, eGLDisplay, eGLConfig, 12323);
                                int m40823a5 = m40823a(egl10, eGLDisplay, eGLConfig, 12322);
                                int m40823a6 = m40823a(egl10, eGLDisplay, eGLConfig, 12321);
                                if (m40823a3 == this.f109229c && m40823a4 == this.f109230d && m40823a5 == this.f109231e && m40823a6 == this.f109232f) {
                                    break;
                                }
                            }
                            i2++;
                        } else {
                            eGLConfig = null;
                            break;
                        }
                    }
                    if (eGLConfig != null) {
                        return eGLConfig;
                    }
                    throw new IllegalArgumentException("No config chosen");
                }
                throw new IllegalArgumentException("eglChooseConfig#2 failed");
            }
            throw new IllegalArgumentException("No configs match configSpec");
        }
        while (true) {
            int[] iArr2 = this.f109227a;
            if (i < iArr2.length) {
                if (iArr2[i - 1] == 12352 && iArr2[i] == 64) {
                    iArr2[i] = 4;
                    return chooseConfig(egl10, eGLDisplay);
                }
                i++;
            } else {
                throw new IllegalArgumentException("eglChooseConfig failed");
            }
        }
    }
}
