package p000;

import android.opengl.GLSurfaceView;
import java.util.Arrays;
import java.util.function.Function;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLDisplay;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rxw implements GLSurfaceView.EGLConfigChooser {

    /* renamed from: b */
    private static final bbfl f174435b = bbfl.m37715h("EditorConfigChooser");

    /* renamed from: c */
    private static final int[] f174436c = {12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 0, 12326, 0, 12344};

    /* renamed from: a */
    public final int[] f174437a = new int[1];

    /* renamed from: d */
    private final boolean f174438d;

    public rxw(boolean z) {
        this.f174438d = z;
    }

    /* renamed from: a */
    private static int[] m67751a(int[] iArr, int i) {
        int length = iArr.length;
        int[] copyOf = Arrays.copyOf(iArr, 15);
        copyOf[12] = 12352;
        copyOf[13] = i;
        copyOf[copyOf.length - 1] = 12344;
        return copyOf;
    }

    @Override // android.opengl.GLSurfaceView.EGLConfigChooser
    public final EGLConfig chooseConfig(final EGL10 egl10, final EGLDisplay eGLDisplay) {
        int i;
        int[] iArr;
        Object apply;
        Object apply2;
        Object apply3;
        Object apply4;
        Object apply5;
        Object apply6;
        if (true != this.f174438d) {
            i = 4;
        } else {
            i = 64;
        }
        int[] iArr2 = f174436c;
        int[] m67751a = m67751a(iArr2, i);
        if (!egl10.eglChooseConfig(eGLDisplay, m67751a, null, 0, this.f174437a)) {
            if (!this.f174438d) {
                ((bbfh) ((bbfh) f174435b.m37635c()).mo37670P((char) 1500)).mo37694p("Failed to find OpenGL ES 3 configuration with EGL_OPENGL_ES2_BIT.");
                throw new IllegalStateException("eglChooseConfig failed");
            }
            bbfl bbflVar = f174435b;
            ((bbfh) ((bbfh) bbflVar.m37635c()).mo37670P((char) 1501)).mo37694p("Failed to find OpenGL ES 3 configuration with EGL_OPENGL_ES3_BIT_KHR.");
            int[] m67751a2 = m67751a(iArr2, 4);
            if (!egl10.eglChooseConfig(eGLDisplay, m67751a2, null, 0, this.f174437a)) {
                ((bbfh) ((bbfh) bbflVar.m37635c()).mo37670P((char) 1502)).mo37694p("Failed to find OpenGL ES 3 configuration with EGL_OPENGL_ES2_BIT.");
                throw new IllegalStateException("eglChooseConfig failed");
            }
            iArr = m67751a2;
        } else {
            iArr = m67751a;
        }
        int[] iArr3 = this.f174437a;
        int i2 = iArr3[0];
        if (i2 > 0) {
            EGLConfig[] eGLConfigArr = new EGLConfig[i2];
            if (egl10.eglChooseConfig(eGLDisplay, iArr, eGLConfigArr, i2, iArr3)) {
                for (int i3 = 0; i3 < i2; i3++) {
                    final EGLConfig eGLConfig = eGLConfigArr[i3];
                    Function function = new Function() { // from class: rxv
                        @Override // java.util.function.Function
                        /* renamed from: andThen */
                        public final /* synthetic */ Function mo74364andThen(Function function2) {
                            return Function$CC.$default$andThen(this, function2);
                        }

                        @Override // java.util.function.Function
                        public final Object apply(Object obj) {
                            int intValue = ((Integer) obj).intValue();
                            EGL10 egl102 = egl10;
                            EGLDisplay eGLDisplay2 = eGLDisplay;
                            EGLConfig eGLConfig2 = eGLConfig;
                            rxw rxwVar = rxw.this;
                            boolean eglGetConfigAttrib = egl102.eglGetConfigAttrib(eGLDisplay2, eGLConfig2, intValue, rxwVar.f174437a);
                            int i4 = 0;
                            if (eglGetConfigAttrib) {
                                i4 = rxwVar.f174437a[0];
                            }
                            return Integer.valueOf(i4);
                        }

                        public final /* synthetic */ Function compose(Function function2) {
                            return Function$CC.$default$compose(this, function2);
                        }
                    };
                    apply = function.apply(12325);
                    int intValue = ((Integer) apply).intValue();
                    apply2 = function.apply(12326);
                    int intValue2 = ((Integer) apply2).intValue();
                    apply3 = function.apply(12324);
                    int intValue3 = ((Integer) apply3).intValue();
                    apply4 = function.apply(12322);
                    int intValue4 = ((Integer) apply4).intValue();
                    apply5 = function.apply(12323);
                    int intValue5 = ((Integer) apply5).intValue();
                    apply6 = function.apply(12321);
                    int intValue6 = ((Integer) apply6).intValue();
                    if (intValue >= 0 && intValue2 >= 0 && intValue3 == 8 && intValue5 == 8 && intValue4 == 8 && intValue6 == 8) {
                        return eGLConfig;
                    }
                }
                throw new IllegalArgumentException("Failed to choose a config");
            }
            throw new IllegalStateException("Failed to retrieve configs in eglChooseConfig");
        }
        throw new IllegalArgumentException("No matching configs");
    }
}
