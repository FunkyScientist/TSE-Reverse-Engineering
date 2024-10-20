package p000;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.view.Surface;
import androidx.media3.common.Metadata;
import androidx.media3.container.MdtaMetadataEntry;
import androidx.media3.container.Mp4LocationData;
import androidx.media3.container.Mp4OrientationData;
import androidx.media3.container.Mp4TimestampData;
import androidx.media3.container.XmpData;
import java.util.HashSet;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class iub {

    /* renamed from: a */
    public Object f149022a;

    /* renamed from: b */
    public Object f149023b;

    /* renamed from: c */
    public final Object f149024c;

    /* renamed from: d */
    public Object f149025d;

    /* renamed from: e */
    public Object f149026e;

    public iub(Surface surface) {
        this.f149022a = EGL14.EGL_NO_DISPLAY;
        this.f149023b = EGL14.EGL_NO_CONTEXT;
        this.f149025d = EGL14.EGL_NO_SURFACE;
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        this.f149024c = eGLConfigArr;
        surface.getClass();
        this.f149026e = surface;
        EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
        this.f149022a = eglGetDisplay;
        if (!Objects.equals(eglGetDisplay, EGL14.EGL_NO_DISPLAY)) {
            int[] iArr = new int[2];
            if (EGL14.eglInitialize((EGLDisplay) this.f149022a, iArr, 0, iArr, 1)) {
                EGLConfig[] eGLConfigArr2 = eGLConfigArr;
                if (EGL14.eglChooseConfig((EGLDisplay) this.f149022a, new int[]{12324, 8, 12323, 8, 12322, 8, 12321, 0, 12352, 4, 12610, 1, 12344}, 0, eGLConfigArr2, 0, 1, new int[1], 0)) {
                    Object obj = this.f149022a;
                    EGLDisplay eGLDisplay = (EGLDisplay) obj;
                    this.f149023b = EGL14.eglCreateContext(eGLDisplay, eGLConfigArr[0], EGL14.EGL_NO_CONTEXT, new int[]{12440, 2, 12344}, 0);
                    m57971d("eglCreateContext");
                    if (this.f149023b != null) {
                        Object obj2 = this.f149022a;
                        EGLDisplay eGLDisplay2 = (EGLDisplay) obj2;
                        this.f149025d = EGL14.eglCreateWindowSurface(eGLDisplay2, eGLConfigArr[0], this.f149026e, new int[]{12344}, 0);
                        m57971d("eglCreateWindowSurface");
                        Object obj3 = this.f149025d;
                        if (obj3 != null) {
                            EGL14.eglQuerySurface((EGLDisplay) this.f149022a, (EGLSurface) obj3, 12375, new int[1], 0);
                            Object obj4 = this.f149022a;
                            EGLDisplay eGLDisplay3 = (EGLDisplay) obj4;
                            EGL14.eglQuerySurface(eGLDisplay3, (EGLSurface) this.f149025d, 12374, new int[1], 0);
                            return;
                        }
                        throw new RuntimeException("surface was null");
                    }
                    throw new RuntimeException("null context");
                }
                throw new RuntimeException("unable to find RGB888+recordable ES2 EGL config");
            }
            this.f149022a = null;
            throw new RuntimeException("unable to initialize EGL14");
        }
        throw new RuntimeException("unable to get EGL14 display");
    }

    /* renamed from: d */
    private static final void m57971d(String str) {
        int eglGetError = EGL14.eglGetError();
        if (eglGetError == 12288) {
            return;
        }
        throw new RuntimeException(str + ": EGL error: 0x" + Integer.toHexString(eglGetError));
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.Set, java.lang.Object] */
    /* renamed from: a */
    public final void m57972a(Metadata.Entry entry) {
        if (entry instanceof Mp4OrientationData) {
            this.f149022a = (Mp4OrientationData) entry;
            return;
        }
        if (entry instanceof Mp4LocationData) {
            this.f149023b = (Mp4LocationData) entry;
            return;
        }
        if (entry instanceof Mp4TimestampData) {
            this.f149025d = (Mp4TimestampData) entry;
        } else if (entry instanceof MdtaMetadataEntry) {
            this.f149024c.add((MdtaMetadataEntry) entry);
        } else {
            if (entry instanceof XmpData) {
                this.f149026e = (XmpData) entry;
                return;
            }
            throw new IllegalArgumentException("Unsupported metadata");
        }
    }

    /* renamed from: b */
    public final void m57973b() {
        Object obj = this.f149022a;
        EGLSurface eGLSurface = (EGLSurface) this.f149025d;
        if (EGL14.eglMakeCurrent((EGLDisplay) obj, eGLSurface, eGLSurface, (EGLContext) this.f149023b)) {
        } else {
            throw new RuntimeException("eglMakeCurrent failed");
        }
    }

    /* renamed from: c */
    public final void m57974c() {
        if (EGL14.eglMakeCurrent((EGLDisplay) this.f149022a, EGL14.EGL_NO_SURFACE, EGL14.EGL_NO_SURFACE, EGL14.EGL_NO_CONTEXT)) {
        } else {
            throw new RuntimeException("eglMakeCurrent failed");
        }
    }

    public iub() {
        this.f149022a = new Mp4OrientationData(0);
        this.f149024c = new HashSet();
        long currentTimeMillis = (System.currentTimeMillis() / 1000) + 2082844800;
        this.f149025d = new Mp4TimestampData(currentTimeMillis, currentTimeMillis);
    }
}
