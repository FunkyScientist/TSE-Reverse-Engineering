package p000;

import android.opengl.GLES20;
import android.opengl.Matrix;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arhw implements arht {

    /* renamed from: a */
    private static final float[] f59708a = {-1.0f, -1.0f, 0.0f, 0.0f, 0.0f, 1.0f, -1.0f, 0.0f, 1.0f, 0.0f, -1.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f, 0.0f, 1.0f, 1.0f};

    /* renamed from: b */
    private final Buffer f59709b = ByteBuffer.allocateDirect(80).order(ByteOrder.nativeOrder()).asFloatBuffer().put(f59708a).flip();

    /* renamed from: c */
    private int f59710c = -1;

    /* renamed from: d */
    private int f59711d = 0;

    /* renamed from: e */
    private int f59712e = -1;

    /* renamed from: f */
    private int f59713f = -1;

    /* renamed from: g */
    private int f59714g = -1;

    /* renamed from: h */
    private int f59715h = -1;

    /* renamed from: i */
    private int f59716i = -1;

    /* renamed from: j */
    private int f59717j = -1;

    /* renamed from: k */
    private int f59718k = -1;

    /* renamed from: l */
    private final arhs f59719l;

    /* renamed from: m */
    private final boolean f59720m;

    public arhw(arhs arhsVar, boolean z) {
        this.f59719l = arhsVar;
        this.f59720m = z;
    }

    @Override // p000.arht
    /* renamed from: a */
    public final int mo12165a() {
        boolean z;
        if (this.f59710c != -1) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        return this.f59710c;
    }

    @Override // p000.arht
    /* renamed from: c */
    public final void mo12167c() {
        boolean z;
        String str;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10 = false;
        if (this.f59710c == -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f59710c = asbf.m28142at();
        String valueOf = String.valueOf(this.f59719l.f59669d);
        if (true != this.f59720m) {
            str = "attribute vec3 a_position;\nattribute vec2 a_texcoord;\nvarying vec3 v_texcoord;\nuniform mat4 u_rotate_scale_matrix;\nuniform mat3 u_homography_matrix;\nuniform mat4 u_texcoord_matrix;\nuniform mat4 u_output_matrix;\n\nmat4 flip_y = mat4(\n    1.0, 0.0, 0.0, 0.0,    0.0, -1.0, 0.0, 0.0,    0.0, 0.0, 1.0, 0.0,    0.0, 1.0, 0.0, 1.0);\n\nvoid main() {\n  mat4 H = mat4(\n      vec4(u_homography_matrix[0], 0.0).xywz,\n      vec4(u_homography_matrix[1], 0.0).xywz,\n      vec4(0.0, 0.0, 1.0, 0.0),\n      vec4(u_homography_matrix[2], 0.0).xywz\n  );\n  \n  gl_Position = u_rotate_scale_matrix * vec4(a_position, 1.0);\n  vec4 stabilized = u_output_matrix * vec4(a_texcoord, 0.0, 1.0);\n  vec4 original = u_texcoord_matrix * flip_y * H * flip_y * stabilized;\n  v_texcoord = original.xyw;\n}\n";
        } else {
            str = "attribute vec3 a_position;\nattribute vec2 a_texcoord;\nvarying vec3 v_texcoord;\nuniform mat4 u_rotate_scale_matrix;\nuniform mat3 u_homography_matrix;\nuniform mat4 u_texcoord_matrix;\nuniform mat4 u_output_matrix;\n\nmat4 flip_y = mat4(\n    1.0, 0.0, 0.0, 0.0,    0.0, -1.0, 0.0, 0.0,    0.0, 0.0, 1.0, 0.0,    0.0, 1.0, 0.0, 1.0);\nvoid main() {\n  mat4 H = mat4(\n      vec4(u_homography_matrix[0], 0.0).xywz,\n      vec4(u_homography_matrix[1], 0.0).xywz,\n      vec4(0.0, 0.0, 1.0, 0.0),\n      vec4(u_homography_matrix[2], 0.0).xywz\n  );\n  \n  gl_Position = u_rotate_scale_matrix * vec4(a_position, 1.0);\n  vec4 stabilized = u_output_matrix * vec4(a_texcoord, 0.0, 1.0);\n  vec4 original = u_texcoord_matrix * clamp(flip_y * H * flip_y * stabilized,    vec4(0.0), vec4(1.0));\n  v_texcoord = original.xyw;\n}\n";
        }
        int m28141as = asbf.m28141as(str, valueOf.concat("varying vec3 v_texcoord;\nvoid main() {\n  gl_FragColor = texture2D(u_texsampler0, v_texcoord.xy / v_texcoord.z);\n  gl_FragColor.a = 1.0;\n}\n"));
        this.f59711d = m28141as;
        if (m28141as != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        bain.m36840an(z2);
        GLES20.glUseProgram(this.f59711d);
        int glGetAttribLocation = GLES20.glGetAttribLocation(this.f59711d, "a_position");
        this.f59712e = glGetAttribLocation;
        if (glGetAttribLocation != -1) {
            z3 = true;
        } else {
            z3 = false;
        }
        bain.m36840an(z3);
        int glGetAttribLocation2 = GLES20.glGetAttribLocation(this.f59711d, "a_texcoord");
        this.f59713f = glGetAttribLocation2;
        if (glGetAttribLocation2 != -1) {
            z4 = true;
        } else {
            z4 = false;
        }
        bain.m36840an(z4);
        asbf.m28144av();
        if (this.f59711d != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        bain.m36840an(z5);
        GLES20.glUseProgram(this.f59711d);
        int glGetUniformLocation = GLES20.glGetUniformLocation(this.f59711d, "u_rotate_scale_matrix");
        this.f59714g = glGetUniformLocation;
        if (glGetUniformLocation != -1) {
            z6 = true;
        } else {
            z6 = false;
        }
        bain.m36840an(z6);
        int glGetUniformLocation2 = GLES20.glGetUniformLocation(this.f59711d, "u_homography_matrix");
        this.f59715h = glGetUniformLocation2;
        if (glGetUniformLocation2 != -1) {
            z7 = true;
        } else {
            z7 = false;
        }
        bain.m36840an(z7);
        int glGetUniformLocation3 = GLES20.glGetUniformLocation(this.f59711d, "u_texcoord_matrix");
        this.f59716i = glGetUniformLocation3;
        if (glGetUniformLocation3 != -1) {
            z8 = true;
        } else {
            z8 = false;
        }
        bain.m36840an(z8);
        int glGetUniformLocation4 = GLES20.glGetUniformLocation(this.f59711d, "u_output_matrix");
        this.f59717j = glGetUniformLocation4;
        if (glGetUniformLocation4 != -1) {
            z9 = true;
        } else {
            z9 = false;
        }
        bain.m36840an(z9);
        int glGetUniformLocation5 = GLES20.glGetUniformLocation(this.f59711d, "u_texsampler0");
        this.f59718k = glGetUniformLocation5;
        if (glGetUniformLocation5 != -1) {
            z10 = true;
        }
        bain.m36840an(z10);
        asbf.m28144av();
    }

    @Override // p000.arht, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int i = this.f59710c;
        if (i != -1) {
            asbf.m28145aw(i);
            this.f59710c = -1;
        }
        int i2 = this.f59711d;
        if (i2 != 0) {
            GLES20.glDeleteProgram(i2);
            asbf.m28144av();
            this.f59711d = 0;
        }
    }

    @Override // p000.arht
    /* renamed from: e */
    public final void mo12169e(arhv arhvVar) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        if (this.f59711d != 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        if (this.f59710c != -1) {
            z2 = true;
        } else {
            z2 = false;
        }
        bain.m36840an(z2);
        if (this.f59712e != -1) {
            z3 = true;
        } else {
            z3 = false;
        }
        bain.m36840an(z3);
        if (this.f59713f != -1) {
            z4 = true;
        } else {
            z4 = false;
        }
        bain.m36840an(z4);
        if (this.f59714g != -1) {
            z5 = true;
        } else {
            z5 = false;
        }
        bain.m36840an(z5);
        if (this.f59715h != -1) {
            z6 = true;
        } else {
            z6 = false;
        }
        bain.m36840an(z6);
        if (this.f59716i != -1) {
            z7 = true;
        } else {
            z7 = false;
        }
        bain.m36840an(z7);
        if (this.f59717j != -1) {
            z8 = true;
        } else {
            z8 = false;
        }
        bain.m36840an(z8);
        if (this.f59718k != -1) {
            z9 = true;
        } else {
            z9 = false;
        }
        bain.m36840an(z9);
        float[] fArr = arhvVar.f59702t;
        GLES20.glClearColor(fArr[0], fArr[1], fArr[2], 1.0f);
        GLES20.glClear(16384);
        GLES20.glUseProgram(this.f59711d);
        this.f59709b.position(0);
        GLES20.glVertexAttribPointer(this.f59712e, 3, 5126, false, 20, this.f59709b);
        GLES20.glEnableVertexAttribArray(this.f59712e);
        this.f59709b.position(3);
        GLES20.glVertexAttribPointer(this.f59713f, 2, 5126, false, 20, this.f59709b);
        GLES20.glEnableVertexAttribArray(this.f59713f);
        float[] fArr2 = arhvVar.f59692j;
        float[] fArr3 = arhvVar.f59693k;
        float[] fArr4 = arhvVar.f59696n;
        int i = this.f59714g;
        Matrix.multiplyMM(fArr4, 0, fArr3, 0, fArr2, 0);
        Matrix.multiplyMM(arhvVar.f59691i, 0, arhvVar.f59694l, 0, arhvVar.f59696n, 0);
        GLES20.glUniformMatrix4fv(i, 1, false, arhvVar.f59691i, 0);
        float[] fArr5 = arhvVar.f59695m;
        int i2 = this.f59715h;
        if (fArr5.length == 9) {
            z10 = true;
        } else {
            z10 = false;
        }
        bain.m36840an(z10);
        GLES20.glUniformMatrix3fv(i2, 1, false, arhvVar.f59695m, 0);
        GLES20.glUniformMatrix4fv(this.f59716i, 1, false, arhvVar.m27357g(), 0);
        int i3 = this.f59717j;
        if (arhvVar.f59690h.length == 16) {
            z11 = true;
        } else {
            z11 = false;
        }
        bain.m36840an(z11);
        GLES20.glUniformMatrix4fv(i3, 1, false, arhvVar.f59690h, 0);
        GLES20.glActiveTexture(33984);
        GLES20.glBindTexture(this.f59719l.f59668c, this.f59710c);
        GLES20.glUniform1i(this.f59718k, 0);
        GLES20.glDrawArrays(5, 0, 4);
        GLES20.glDisableVertexAttribArray(this.f59712e);
        GLES20.glDisableVertexAttribArray(this.f59713f);
        asbf.m28144av();
    }

    @Override // p000.arht
    /* renamed from: b */
    public final /* synthetic */ void mo12166b() {
    }
}
