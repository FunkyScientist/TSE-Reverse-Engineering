package p000;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.opengl.GLES20;
import android.util.Property;
import android.view.View;
import android.view.animation.LinearInterpolator;
import com.google.android.apps.photos.R;
import java.nio.Buffer;
import java.util.HashMap;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lwp {

    /* renamed from: a */
    public boolean f158404a;

    /* renamed from: b */
    public final Object f158405b;

    /* renamed from: c */
    private final int f158406c;

    /* renamed from: d */
    private final Object f158407d;

    /* renamed from: e */
    private final Object f158408e;

    /* renamed from: f */
    private final Object f158409f;

    public lwp(Context context, String str, String str2) {
        this(hkf.m55647W(context, str), hkf.m55647W(context, str2));
    }

    /* renamed from: a */
    public static lwp m62693a(AbstractC0183ep abstractC0183ep, View view) {
        return new lwp(abstractC0183ep, new lwo(abstractC0183ep.mo52166d()), view);
    }

    /* renamed from: b */
    public static lwp m62694b(View view, View view2) {
        return new lwp(view, new lxp(view.getContext()), view2);
    }

    /* renamed from: g */
    public static int m62695g(byte[] bArr) {
        int i = 0;
        while (true) {
            int length = bArr.length;
            if (i < length) {
                if (bArr[i] == 0) {
                    return i;
                }
                i++;
            } else {
                return length;
            }
        }
    }

    /* renamed from: q */
    private final void m62696q(boolean z) {
        float f;
        if (this.f158404a != z) {
            this.f158404a = z;
            Object obj = this.f158409f;
            if (z) {
                f = this.f158406c;
            } else {
                f = 0.0f;
            }
            ((ObjectAnimator) obj).setFloatValues(f);
        }
        ((ObjectAnimator) this.f158409f).end();
    }

    /* renamed from: r */
    private static void m62697r(int i, int i2, String str) {
        int glCreateShader = GLES20.glCreateShader(i2);
        GLES20.glShaderSource(glCreateShader, str);
        GLES20.glCompileShader(glCreateShader);
        boolean z = false;
        int[] iArr = {0};
        GLES20.glGetShaderiv(glCreateShader, 35713, iArr, 0);
        int i3 = iArr[0];
        String str2 = GLES20.glGetShaderInfoLog(glCreateShader) + ", source: \n" + str;
        if (i3 == 1) {
            z = true;
        }
        hjj.m55526n(z, str2);
        GLES20.glAttachShader(i, glCreateShader);
        GLES20.glDeleteShader(glCreateShader);
        hjj.m55525m();
    }

    /* renamed from: c */
    public final void m62698c() {
        float f;
        if (this.f158404a == ((View) this.f158405b).canScrollVertically(-1)) {
            return;
        }
        this.f158404a = !this.f158404a;
        ((ObjectAnimator) this.f158409f).cancel();
        Object obj = this.f158409f;
        if (this.f158404a) {
            f = this.f158406c;
        } else {
            f = 0.0f;
        }
        ((ObjectAnimator) obj).setFloatValues(f);
        ((ObjectAnimator) this.f158409f).start();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [android.view.ViewTreeObserver$OnScrollChangedListener, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, android.view.ViewTreeObserver$OnGlobalLayoutListener] */
    /* renamed from: d */
    public final void m62699d() {
        ((View) this.f158405b).getViewTreeObserver().addOnScrollChangedListener(this.f158407d);
        ((View) this.f158405b).getViewTreeObserver().addOnGlobalLayoutListener(this.f158408e);
        m62696q(((View) this.f158405b).canScrollVertically(-1));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [android.view.ViewTreeObserver$OnScrollChangedListener, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, android.view.ViewTreeObserver$OnGlobalLayoutListener] */
    /* renamed from: e */
    public final void m62700e() {
        ((View) this.f158405b).getViewTreeObserver().removeOnScrollChangedListener(this.f158407d);
        ((View) this.f158405b).getViewTreeObserver().removeOnGlobalLayoutListener(this.f158408e);
        m62696q(false);
    }

    /* renamed from: f */
    public final int m62701f(String str) {
        int glGetAttribLocation = GLES20.glGetAttribLocation(this.f158406c, str);
        GLES20.glEnableVertexAttribArray(glGetAttribLocation);
        hjj.m55525m();
        return glGetAttribLocation;
    }

    /* renamed from: h */
    public final int m62702h(String str) {
        return GLES20.glGetUniformLocation(this.f158406c, str);
    }

    /* renamed from: i */
    public final void m62703i() {
        int i;
        int i2 = 0;
        while (true) {
            hjg[] hjgVarArr = (hjg[]) this.f158408e;
            if (i2 >= hjgVarArr.length) {
                break;
            }
            hjg hjgVar = hjgVarArr[i2];
            Buffer buffer = hjgVar.f144083c;
            C0069b.m36475ar(buffer, "call setBuffer before bind");
            GLES20.glBindBuffer(34962, 0);
            GLES20.glVertexAttribPointer(hjgVar.f144082b, hjgVar.f144084d, 5126, false, 0, buffer);
            GLES20.glEnableVertexAttribArray(hjgVar.f144082b);
            hjj.m55525m();
            i2++;
        }
        Object obj = this.f158407d;
        int i3 = 0;
        while (true) {
            hjh[] hjhVarArr = (hjh[]) obj;
            if (i3 < hjhVarArr.length) {
                hjh hjhVar = hjhVarArr[i3];
                boolean z = this.f158404a;
                int i4 = hjhVar.f144087c;
                if (i4 != 5124) {
                    if (i4 != 5126) {
                        if (i4 != 35678 && i4 != 35815 && i4 != 36198) {
                            switch (i4) {
                                case 35664:
                                    GLES20.glUniform2fv(hjhVar.f144086b, 1, hjhVar.f144088d, 0);
                                    hjj.m55525m();
                                    break;
                                case 35665:
                                    GLES20.glUniform3fv(hjhVar.f144086b, 1, hjhVar.f144088d, 0);
                                    hjj.m55525m();
                                    break;
                                case 35666:
                                    GLES20.glUniform4fv(hjhVar.f144086b, 1, hjhVar.f144088d, 0);
                                    hjj.m55525m();
                                    break;
                                case 35667:
                                    GLES20.glUniform2iv(hjhVar.f144086b, 1, hjhVar.f144089e, 0);
                                    hjj.m55525m();
                                    break;
                                case 35668:
                                    GLES20.glUniform3iv(hjhVar.f144086b, 1, hjhVar.f144089e, 0);
                                    hjj.m55525m();
                                    break;
                                case 35669:
                                    GLES20.glUniform4iv(hjhVar.f144086b, 1, hjhVar.f144089e, 0);
                                    hjj.m55525m();
                                    break;
                                default:
                                    switch (i4) {
                                        case 35675:
                                            GLES20.glUniformMatrix3fv(hjhVar.f144086b, 1, false, hjhVar.f144088d, 0);
                                            hjj.m55525m();
                                            break;
                                        case 35676:
                                            GLES20.glUniformMatrix4fv(hjhVar.f144086b, 1, false, hjhVar.f144088d, 0);
                                            hjj.m55525m();
                                            break;
                                        default:
                                            throw new IllegalStateException(C0069b.m36491bG(i4, "Unexpected uniform type: "));
                                    }
                            }
                        } else if (hjhVar.f144090f != 0) {
                            GLES20.glActiveTexture(hjhVar.f144091g + 33984);
                            hjj.m55525m();
                            int i5 = hjhVar.f144087c;
                            if (i5 == 35678) {
                                i = 3553;
                            } else {
                                i = 36197;
                            }
                            int i6 = hjhVar.f144090f;
                            int i7 = 9729;
                            if (i5 != 35678 && z) {
                                i7 = 9728;
                            }
                            hjj.m55524l(i, i6, i7);
                            GLES20.glUniform1i(hjhVar.f144086b, hjhVar.f144091g);
                            hjj.m55525m();
                        } else {
                            throw new IllegalStateException("No call to setSamplerTexId() before bind.");
                        }
                    } else {
                        GLES20.glUniform1fv(hjhVar.f144086b, 1, hjhVar.f144088d, 0);
                        hjj.m55525m();
                    }
                } else {
                    GLES20.glUniform1iv(hjhVar.f144086b, 1, hjhVar.f144089e, 0);
                    hjj.m55525m();
                }
                i3++;
            } else {
                return;
            }
        }
    }

    /* renamed from: j */
    public final void m62704j() {
        GLES20.glDeleteProgram(this.f158406c);
        hjj.m55525m();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    /* renamed from: k */
    public final void m62705k(String str, float f) {
        hjh hjhVar = (hjh) this.f158405b.get(str);
        hiz.m55485g(hjhVar);
        hjhVar.f144088d[0] = f;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    /* renamed from: l */
    public final void m62706l(String str, float[] fArr) {
        hjh hjhVar = (hjh) this.f158405b.get(str);
        hiz.m55485g(hjhVar);
        hjhVar.m55507a(fArr);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    /* renamed from: m */
    public final void m62707m(String str, int i) {
        hjh hjhVar = (hjh) this.f158405b.get(str);
        hiz.m55485g(hjhVar);
        hjhVar.f144089e[0] = i;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    /* renamed from: n */
    public final void m62708n(String str, int i, int i2) {
        hjh hjhVar = (hjh) this.f158405b.get(str);
        hiz.m55485g(hjhVar);
        hjhVar.f144090f = i;
        hjhVar.f144091g = i2;
    }

    /* renamed from: o */
    public final void m62709o() {
        GLES20.glUseProgram(this.f158406c);
        hjj.m55525m();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    /* renamed from: p */
    public final void m62710p(float[] fArr) {
        hjg hjgVar = (hjg) this.f158409f.get("aFramePosition");
        hiz.m55485g(hjgVar);
        hjgVar.f144083c = hjj.m55523k(fArr);
        hjgVar.f144084d = 4;
    }

    /* JADX WARN: Type inference failed for: r4v12, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v17, types: [java.util.Map, java.lang.Object] */
    public lwp(String str, String str2) {
        int glCreateProgram = GLES20.glCreateProgram();
        this.f158406c = glCreateProgram;
        hjj.m55525m();
        m62697r(glCreateProgram, 35633, str);
        m62697r(glCreateProgram, 35632, str2);
        GLES20.glLinkProgram(glCreateProgram);
        int[] iArr = {0};
        GLES20.glGetProgramiv(glCreateProgram, 35714, iArr, 0);
        hjj.m55526n(iArr[0] == 1, "Unable to link shader program: \n".concat(String.valueOf(GLES20.glGetProgramInfoLog(glCreateProgram))));
        GLES20.glUseProgram(glCreateProgram);
        this.f158409f = new HashMap();
        int[] iArr2 = new int[1];
        GLES20.glGetProgramiv(glCreateProgram, 35721, iArr2, 0);
        this.f158408e = new hjg[iArr2[0]];
        for (int i = 0; i < iArr2[0]; i++) {
            int i2 = this.f158406c;
            int[] iArr3 = new int[1];
            GLES20.glGetProgramiv(i2, 35722, iArr3, 0);
            int i3 = iArr3[0];
            byte[] bArr = new byte[i3];
            GLES20.glGetActiveAttrib(i2, i, i3, new int[1], 0, new int[1], 0, new int[1], 0, bArr, 0);
            String str3 = new String(bArr, 0, m62695g(bArr));
            hjg hjgVar = new hjg(str3, GLES20.glGetAttribLocation(i2, str3));
            ((hjg[]) this.f158408e)[i] = hjgVar;
            this.f158409f.put(hjgVar.f144081a, hjgVar);
        }
        this.f158405b = new HashMap();
        int[] iArr4 = new int[1];
        GLES20.glGetProgramiv(this.f158406c, 35718, iArr4, 0);
        this.f158407d = new hjh[iArr4[0]];
        for (int i4 = 0; i4 < iArr4[0]; i4++) {
            int i5 = this.f158406c;
            int[] iArr5 = new int[1];
            GLES20.glGetProgramiv(i5, 35719, iArr5, 0);
            int[] iArr6 = new int[1];
            int i6 = iArr5[0];
            byte[] bArr2 = new byte[i6];
            GLES20.glGetActiveUniform(i5, i4, i6, new int[1], 0, new int[1], 0, iArr6, 0, bArr2, 0);
            String str4 = new String(bArr2, 0, m62695g(bArr2));
            hjh hjhVar = new hjh(str4, GLES20.glGetUniformLocation(i5, str4), iArr6[0]);
            ((hjh[]) this.f158407d)[i4] = hjhVar;
            this.f158405b.put(hjhVar.f144085a, hjhVar);
        }
        hjj.m55525m();
    }

    private lwp(Object obj, Property property, View view) {
        this.f158407d = new abpl(this, 1);
        this.f158408e = new ViewTreeObserverOnGlobalLayoutListenerC0813jb(this, 5, null);
        this.f158404a = true;
        this.f158405b = view;
        this.f158406c = view.getResources().getDimensionPixelSize(R.dimen.photos_actionbar_scroll_elevation);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(obj, (Property<Object, Float>) property, 0.0f);
        this.f158409f = ofFloat;
        ofFloat.setDuration(115L);
        ofFloat.setInterpolator(new LinearInterpolator());
        m62699d();
    }
}
