package p000;

import android.opengl.GLSurfaceView;
import android.os.Build;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLDisplay;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhsn implements GLSurfaceView.EGLConfigChooser {

    /* renamed from: a */
    private static final boolean f109054a = Build.FINGERPRINT.contains("generic_x86");

    /* renamed from: a */
    private static int m40722a(EGL10 egl10, EGLDisplay eGLDisplay, EGLConfig eGLConfig, int i) {
        int[] iArr = new int[1];
        if (!egl10.eglGetConfigAttrib(eGLDisplay, eGLConfig, i, iArr)) {
            return 0;
        }
        return iArr[0];
    }

    @Override // android.opengl.GLSurfaceView.EGLConfigChooser
    public final EGLConfig chooseConfig(EGL10 egl10, EGLDisplay eGLDisplay) {
        EGLConfig eGLConfig;
        int i = 0;
        int i2 = 12324;
        int[] iArr = {12324, 8, 12323, 8, 12322, 8, 12321, 0, 12325, 0, 12326, 0, 12352, 64, 12339, 4100, 12344};
        int[] iArr2 = new int[1];
        int i3 = 12326;
        if (!egl10.eglChooseConfig(eGLDisplay, iArr, null, 0, iArr2) && !f109054a) {
            throw new IllegalArgumentException("eglChooseConfig failed");
        }
        iArr[15] = 4;
        if (egl10.eglChooseConfig(eGLDisplay, iArr, null, 0, iArr2)) {
            int i4 = iArr2[0];
            if (i4 > 0) {
                EGLConfig[] eGLConfigArr = new EGLConfig[i4];
                if (egl10.eglChooseConfig(eGLDisplay, iArr, eGLConfigArr, i4, iArr2)) {
                    if (!f109054a) {
                        while (true) {
                            if (i < i4) {
                                eGLConfig = eGLConfigArr[i];
                                int m40722a = m40722a(egl10, eGLDisplay, eGLConfig, 12325);
                                int m40722a2 = m40722a(egl10, eGLDisplay, eGLConfig, i3);
                                int m40722a3 = m40722a(egl10, eGLDisplay, eGLConfig, i2);
                                int m40722a4 = m40722a(egl10, eGLDisplay, eGLConfig, 12323);
                                int m40722a5 = m40722a(egl10, eGLDisplay, eGLConfig, 12322);
                                int m40722a6 = m40722a(egl10, eGLDisplay, eGLConfig, 12339);
                                if (m40722a3 == 8 && m40722a4 == 8 && m40722a5 == 8 && m40722a == 0 && m40722a2 == 0 && (m40722a6 & 4096) != 0) {
                                    break;
                                }
                                i++;
                                i2 = 12324;
                                i3 = 12326;
                            } else {
                                eGLConfig = null;
                                break;
                            }
                        }
                    } else {
                        eGLConfig = eGLConfigArr[0];
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
        throw new IllegalArgumentException("eglChooseConfig failed");
    }
}
