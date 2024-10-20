package p000;

import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class arkq {

    /* renamed from: a */
    public final SurfaceTexture f60019a;

    /* renamed from: b */
    private final int f60020b;

    /* renamed from: c */
    private final int f60021c;

    /* renamed from: d */
    private final int f60022d;

    /* renamed from: e */
    private final int f60023e;

    /* renamed from: f */
    private final int f60024f;

    /* renamed from: g */
    private final int f60025g;

    /* renamed from: h */
    private final int f60026h;

    /* renamed from: i */
    private final int f60027i;

    /* renamed from: j */
    private final ByteBuffer f60028j;

    public arkq(int i, int i2) {
        ByteBuffer order = ByteBuffer.allocateDirect(80).order(ByteOrder.nativeOrder());
        order.asFloatBuffer().put(new float[]{-1.0f, -1.0f, 0.0f, 0.0f, 1.0f, 1.0f, -1.0f, 0.0f, 1.0f, 1.0f, -1.0f, 1.0f, 0.0f, 0.0f, 0.0f, 1.0f, 1.0f, 0.0f, 1.0f, 0.0f}).flip();
        this.f60028j = order;
        this.f60020b = i;
        this.f60021c = i2;
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        int i3 = iArr[0];
        this.f60022d = i3;
        GLES20.glActiveTexture(33984);
        GLES20.glBindTexture(36197, i3);
        GLES20.glTexParameterf(36197, 10241, 9728.0f);
        GLES20.glTexParameterf(36197, 10240, 9728.0f);
        GLES20.glTexParameteri(36197, 10242, 33071);
        GLES20.glTexParameteri(36197, 10243, 33071);
        GLES20.glBindTexture(36197, 0);
        int m28141as = asbf.m28141as("precision highp float;\nattribute vec3 a_position;\nattribute vec2 a_texcoord;\nvarying vec2 v_texcoord;\nuniform mat4 u_matrix;\nvoid main() {\n  gl_Position = vec4(a_position, 1.0);\n  vec4 texcoord = u_matrix * vec4(a_texcoord.x, a_texcoord.y, 0.0, 1.0);\n  v_texcoord = texcoord.xy / texcoord.w;\n}\n", "#extension GL_OES_EGL_image_external : require\nprecision highp float;\nuniform samplerExternalOES u_texture;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_FragColor = texture2D(u_texture, v_texcoord);\n}\n");
        this.f60023e = m28141as;
        this.f60024f = GLES20.glGetAttribLocation(m28141as, "a_position");
        this.f60025g = GLES20.glGetAttribLocation(m28141as, "a_texcoord");
        this.f60026h = GLES20.glGetUniformLocation(m28141as, "u_matrix");
        this.f60027i = GLES20.glGetUniformLocation(m28141as, "u_texture");
        asbf.m28144av();
        SurfaceTexture surfaceTexture = new SurfaceTexture(i3);
        this.f60019a = surfaceTexture;
        surfaceTexture.setDefaultBufferSize(i, i2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final synchronized SurfaceTexture m27452a() {
        return this.f60019a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final synchronized void m27453b(float[] fArr, ByteBuffer byteBuffer) {
        GLES20.glUseProgram(this.f60023e);
        GLES20.glClearColor(0.0f, 0.0f, 0.0f, 0.0f);
        GLES20.glClear(16384);
        GLES20.glUniformMatrix4fv(this.f60026h, 1, false, fArr, 0);
        GLES20.glActiveTexture(33984);
        GLES20.glBindTexture(36197, this.f60022d);
        GLES20.glUniform1i(this.f60027i, 0);
        this.f60028j.position(0);
        GLES20.glVertexAttribPointer(this.f60024f, 3, 5126, false, 20, (Buffer) this.f60028j);
        this.f60028j.position(12);
        GLES20.glVertexAttribPointer(this.f60025g, 2, 5126, false, 20, (Buffer) this.f60028j);
        GLES20.glEnableVertexAttribArray(this.f60024f);
        GLES20.glEnableVertexAttribArray(this.f60025g);
        GLES20.glDrawArrays(5, 0, 4);
        GLES20.glBindTexture(36197, 0);
        GLES20.glDisableVertexAttribArray(this.f60025g);
        GLES20.glDisableVertexAttribArray(this.f60024f);
        GLES20.glFinish();
        byteBuffer.clear();
        GLES20.glPixelStorei(3333, 1);
        GLES20.glPixelStorei(3317, 1);
        GLES20.glReadPixels(0, 0, this.f60020b, this.f60021c, 6408, 5121, byteBuffer);
        asbf.m28144av();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final synchronized void m27454c(SurfaceTexture.OnFrameAvailableListener onFrameAvailableListener) {
        this.f60019a.setOnFrameAvailableListener(onFrameAvailableListener);
    }
}
