package p000;

import android.opengl.GLES20;
import android.opengl.Matrix;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class gzy {

    /* renamed from: a */
    public static final float[] f142766a;

    /* renamed from: b */
    public static final float[] f142767b;

    /* renamed from: c */
    public final int f142768c;

    /* renamed from: d */
    public int f142769d;

    /* renamed from: e */
    public int f142770e;

    /* renamed from: f */
    public int f142771f;

    /* renamed from: g */
    public int f142772g;

    /* renamed from: h */
    public final int f142773h = 3553;

    static {
        float[] fArr = new float[16];
        f142766a = fArr;
        Matrix.setIdentityM(fArr, 0);
        float[] fArr2 = new float[16];
        f142767b = fArr2;
        Matrix.setIdentityM(fArr2, 0);
        Matrix.translateM(fArr2, 0, 0.0f, 1.0f, 0.0f);
        Matrix.scaleM(fArr2, 0, 1.0f, -1.0f, 1.0f);
    }

    public gzy() {
        int m55079a;
        int m55079a2 = m55079a(35633, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n");
        int i = 0;
        if (m55079a2 != 0 && (m55079a = m55079a(35632, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n")) != 0) {
            int glCreateProgram = GLES20.glCreateProgram();
            m55080b("glCreateProgram");
            glCreateProgram = glCreateProgram == 0 ? 0 : glCreateProgram;
            GLES20.glAttachShader(glCreateProgram, m55079a2);
            m55080b("glAttachShader");
            GLES20.glAttachShader(glCreateProgram, m55079a);
            m55080b("glAttachShader");
            GLES20.glLinkProgram(glCreateProgram);
            int[] iArr = new int[1];
            GLES20.glGetProgramiv(glCreateProgram, 35714, iArr, 0);
            if (iArr[0] != 1) {
                GLES20.glGetProgramInfoLog(glCreateProgram);
                GLES20.glDeleteProgram(glCreateProgram);
            } else {
                i = glCreateProgram;
            }
        }
        this.f142768c = i;
        if (i != 0) {
            int glGetAttribLocation = GLES20.glGetAttribLocation(i, "aPosition");
            this.f142771f = glGetAttribLocation;
            m55081c(glGetAttribLocation, "aPosition");
            int glGetAttribLocation2 = GLES20.glGetAttribLocation(i, "aTextureCoord");
            this.f142772g = glGetAttribLocation2;
            m55081c(glGetAttribLocation2, "aTextureCoord");
            int glGetUniformLocation = GLES20.glGetUniformLocation(i, "uMVPMatrix");
            this.f142769d = glGetUniformLocation;
            m55081c(glGetUniformLocation, "uMVPMatrix");
            int glGetUniformLocation2 = GLES20.glGetUniformLocation(i, "uTexMatrix");
            this.f142770e = glGetUniformLocation2;
            m55081c(glGetUniformLocation2, "uTexMatrix");
            return;
        }
        throw new RuntimeException("Unable to create program");
    }

    /* renamed from: a */
    public static int m55079a(int i, String str) {
        int glCreateShader = GLES20.glCreateShader(i);
        m55080b(C0069b.m36491bG(i, "glCreateShader type="));
        GLES20.glShaderSource(glCreateShader, str);
        GLES20.glCompileShader(glCreateShader);
        int[] iArr = new int[1];
        GLES20.glGetShaderiv(glCreateShader, 35713, iArr, 0);
        if (iArr[0] == 0) {
            GLES20.glGetShaderInfoLog(glCreateShader);
            GLES20.glDeleteShader(glCreateShader);
            return 0;
        }
        return glCreateShader;
    }

    /* renamed from: b */
    public static void m55080b(String str) {
        int glGetError = GLES20.glGetError();
        if (glGetError == 1285) {
            glGetError = 1285;
        }
        if (glGetError != 0 && glGetError != 1285) {
            throw new RuntimeException(str + ": glError 0x" + Integer.toHexString(glGetError));
        }
    }

    /* renamed from: c */
    public static void m55081c(int i, String str) {
        if (i >= 0) {
        } else {
            throw new RuntimeException(C0069b.m36492bH(str, "Unable to locate '", "' in program"));
        }
    }
}
