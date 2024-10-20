package p000;

import android.opengl.GLES20;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqzv {

    /* renamed from: a */
    public static final bbfl f58899a = bbfl.m37715h("TextureRenderer");

    /* renamed from: i */
    private static final float[] f58900i = {-1.0f, -1.0f, 0.0f, 0.0f, 0.0f, 1.0f, -1.0f, 0.0f, 1.0f, 0.0f, -1.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f, 0.0f, 1.0f, 1.0f};

    /* renamed from: b */
    public final FloatBuffer f58901b;

    /* renamed from: c */
    public final float[] f58902c;

    /* renamed from: d */
    public int f58903d;

    /* renamed from: e */
    public int f58904e;

    /* renamed from: f */
    public int f58905f;

    /* renamed from: g */
    public int f58906g;

    /* renamed from: h */
    public int f58907h;

    public aqzv() {
        float[] fArr = f58900i;
        int length = fArr.length;
        FloatBuffer asFloatBuffer = ByteBuffer.allocateDirect(80).order(ByteOrder.nativeOrder()).asFloatBuffer();
        this.f58901b = asFloatBuffer;
        this.f58902c = new float[16];
        asFloatBuffer.put(fArr).position(0);
    }

    /* renamed from: a */
    public static final void m27048a(String str) {
        int glGetError = GLES20.glGetError();
        if (glGetError == 0) {
            return;
        }
        ((bbfh) ((bbfh) f58899a.m37634b()).mo37670P(9290)).mo37704z("%s: glError %s", str, glGetError);
        throw new RuntimeException(str + ": glError " + glGetError);
    }

    /* renamed from: b */
    public static final int m27049b(int i, String str) {
        int glCreateShader = GLES20.glCreateShader(i);
        m27048a(C0069b.m36491bG(i, "glCreateShader type="));
        GLES20.glShaderSource(glCreateShader, str);
        GLES20.glCompileShader(glCreateShader);
        int[] iArr = new int[1];
        GLES20.glGetShaderiv(glCreateShader, 35713, iArr, 0);
        if (iArr[0] == 0) {
            ((bbfh) ((bbfh) f58899a.m37634b()).mo37670P(9289)).mo37701w("Could not compile shader %s: %s", i, GLES20.glGetShaderInfoLog(glCreateShader));
            GLES20.glDeleteShader(glCreateShader);
            return 0;
        }
        return glCreateShader;
    }
}
