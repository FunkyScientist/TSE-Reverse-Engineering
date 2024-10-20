package p000;

import android.opengl.GLES20;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azjr {

    /* renamed from: a */
    public int f78325a;

    /* renamed from: b */
    private int f78326b;

    /* renamed from: c */
    private int f78327c;

    public azjr(String str, String str2) {
        this.f78326b = -1;
        this.f78327c = -1;
        this.f78325a = -1;
        this.f78326b = m35449f(35633, str);
        this.f78327c = m35449f(35632, str2);
        int glCreateProgram = GLES20.glCreateProgram();
        this.f78325a = glCreateProgram;
        GLES20.glAttachShader(glCreateProgram, this.f78326b);
        GLES20.glAttachShader(this.f78325a, this.f78327c);
        GLES20.glLinkProgram(this.f78325a);
    }

    /* renamed from: f */
    private static int m35449f(int i, String str) {
        int glCreateShader = GLES20.glCreateShader(i);
        GLES20.glShaderSource(glCreateShader, str);
        GLES20.glCompileShader(glCreateShader);
        int[] iArr = new int[1];
        GLES20.glGetShaderiv(glCreateShader, 35713, iArr, 0);
        if (iArr[0] != 0) {
            return glCreateShader;
        }
        String glGetShaderInfoLog = GLES20.glGetShaderInfoLog(glCreateShader);
        GLES20.glDeleteShader(glCreateShader);
        throw new IllegalArgumentException("Shader compilation failed: ".concat(String.valueOf(glGetShaderInfoLog)));
    }

    /* renamed from: a */
    public final void m35450a() {
        GLES20.glUseProgram(this.f78325a);
    }

    /* renamed from: b */
    public final void m35451b() {
        GLES20.glDeleteShader(this.f78326b);
        GLES20.glDeleteShader(this.f78327c);
        GLES20.glDeleteProgram(this.f78325a);
    }

    /* renamed from: c */
    public final void m35452c() {
        GLES20.glUseProgram(0);
    }

    /* renamed from: d */
    public final bhub m35453d(String str) {
        int glGetUniformLocation = GLES20.glGetUniformLocation(this.f78325a, str);
        if (glGetUniformLocation < 0) {
            return null;
        }
        return new bhub(glGetUniformLocation);
    }

    /* renamed from: e */
    public final bhub m35454e(String str) {
        int glGetAttribLocation = GLES20.glGetAttribLocation(this.f78325a, str);
        if (glGetAttribLocation < 0) {
            return null;
        }
        return new bhub(glGetAttribLocation);
    }
}
