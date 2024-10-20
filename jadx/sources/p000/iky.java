package p000;

import android.graphics.PointF;
import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import android.opengl.Matrix;
import java.nio.Buffer;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;

/* compiled from: PG */
/* loaded from: classes.dex */
final class iky implements GLSurfaceView.Renderer, iku {

    /* renamed from: a */
    final /* synthetic */ ikz f147492a;

    /* renamed from: b */
    private final ikx f147493b;

    /* renamed from: e */
    private final float[] f147496e;

    /* renamed from: f */
    private final float[] f147497f;

    /* renamed from: g */
    private final float[] f147498g;

    /* renamed from: h */
    private float f147499h;

    /* renamed from: i */
    private float f147500i;

    /* renamed from: c */
    private final float[] f147494c = new float[16];

    /* renamed from: d */
    private final float[] f147495d = new float[16];

    /* renamed from: j */
    private final float[] f147501j = new float[16];

    /* renamed from: k */
    private final float[] f147502k = new float[16];

    public iky(ikz ikzVar, ikx ikxVar) {
        this.f147492a = ikzVar;
        float[] fArr = new float[16];
        this.f147496e = fArr;
        float[] fArr2 = new float[16];
        this.f147497f = fArr2;
        float[] fArr3 = new float[16];
        this.f147498g = fArr3;
        this.f147493b = ikxVar;
        hjj.m55535w(fArr);
        hjj.m55535w(fArr2);
        hjj.m55535w(fArr3);
        this.f147500i = 3.1415927f;
    }

    /* renamed from: c */
    private final void m57279c() {
        Matrix.setRotateM(this.f147497f, 0, -this.f147499h, (float) Math.cos(this.f147500i), (float) Math.sin(this.f147500i), 0.0f);
    }

    @Override // p000.iku
    /* renamed from: a */
    public final synchronized void mo57277a(float[] fArr, float f) {
        System.arraycopy(fArr, 0, this.f147496e, 0, 16);
        this.f147500i = -f;
        m57279c();
    }

    /* renamed from: b */
    public final synchronized void m57280b(PointF pointF) {
        this.f147499h = pointF.y;
        m57279c();
        Matrix.setRotateM(this.f147498g, 0, -pointF.x, 0.0f, 1.0f, 0.0f);
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onDrawFrame(GL10 gl10) {
        float[] fArr;
        synchronized (this) {
            Matrix.multiplyMM(this.f147502k, 0, this.f147496e, 0, this.f147498g, 0);
            Matrix.multiplyMM(this.f147501j, 0, this.f147497f, 0, this.f147502k, 0);
        }
        Matrix.multiplyMM(this.f147495d, 0, this.f147494c, 0, this.f147501j, 0);
        ikx ikxVar = this.f147493b;
        float[] fArr2 = this.f147495d;
        GLES20.glClear(16384);
        try {
            hjj.m55525m();
        } catch (hji e) {
            hjq.m55561b("SceneRenderer", "Failed to draw a frame", e);
        }
        if (ikxVar.f147479a.compareAndSet(true, false)) {
            SurfaceTexture surfaceTexture = ikxVar.f147485g;
            hiz.m55485g(surfaceTexture);
            surfaceTexture.updateTexImage();
            try {
                hjj.m55525m();
            } catch (hji e2) {
                hjq.m55561b("SceneRenderer", "Failed to draw a frame", e2);
            }
            if (ikxVar.f147480b.compareAndSet(true, false)) {
                hjj.m55535w(ikxVar.f147482d);
            }
            long timestamp = ikxVar.f147485g.getTimestamp();
            Long l = (Long) ikxVar.f147486h.m59610e(timestamp);
            if (l != null) {
                argq argqVar = ikxVar.f147488j;
                float[] fArr3 = ikxVar.f147482d;
                float[] fArr4 = (float[]) ((jby) argqVar.f59570b).m59612g(l.longValue());
                if (fArr4 != null) {
                    Object obj = argqVar.f59571c;
                    float f = fArr4[0];
                    float f2 = -fArr4[1];
                    float f3 = -fArr4[2];
                    float length = Matrix.length(f, f2, f3);
                    if (length != 0.0f) {
                        Matrix.setRotateM((float[]) obj, 0, (float) Math.toDegrees(length), f / length, f2 / length, f3 / length);
                    } else {
                        hjj.m55535w((float[]) obj);
                    }
                    if (!argqVar.f59569a) {
                        argq.m27317e((float[]) argqVar.f59572d, (float[]) argqVar.f59571c);
                        argqVar.f59569a = true;
                    }
                    Matrix.multiplyMM(fArr3, 0, (float[]) argqVar.f59572d, 0, (float[]) argqVar.f59571c, 0);
                }
            }
            balu baluVar = (balu) ikxVar.f147487i.m59612g(timestamp);
            if (baluVar != null) {
                ikw ikwVar = ikxVar.f147481c;
                if (ikw.m57278a(baluVar)) {
                    ikwVar.f147471d = baluVar.f81119b;
                    ikwVar.f147478k = new ksg(((kni) baluVar.f81120c).m61104F());
                    if (!baluVar.f81118a) {
                        new ksg(((kni) baluVar.f81121d).m61104F());
                    }
                }
            }
        }
        Matrix.multiplyMM(ikxVar.f147483e, 0, fArr2, 0, ikxVar.f147482d, 0);
        ikw ikwVar2 = ikxVar.f147481c;
        int i = ikxVar.f147484f;
        float[] fArr5 = ikxVar.f147483e;
        ksg ksgVar = ikwVar2.f147478k;
        if (ksgVar == null) {
            return;
        }
        int i2 = ikwVar2.f147471d;
        if (i2 == 1) {
            fArr = ikw.f147469b;
        } else if (i2 == 2) {
            fArr = ikw.f147470c;
        } else {
            fArr = ikw.f147468a;
        }
        GLES20.glUniformMatrix3fv(ikwVar2.f147473f, 1, false, fArr, 0);
        GLES20.glUniformMatrix4fv(ikwVar2.f147472e, 1, false, fArr5, 0);
        GLES20.glActiveTexture(33984);
        GLES20.glBindTexture(36197, i);
        GLES20.glUniform1i(ikwVar2.f147476i, 0);
        try {
            hjj.m55525m();
        } catch (hji unused) {
        }
        GLES20.glVertexAttribPointer(ikwVar2.f147474g, 3, 5126, false, 12, (Buffer) ksgVar.f154797c);
        try {
            hjj.m55525m();
        } catch (hji unused2) {
        }
        GLES20.glVertexAttribPointer(ikwVar2.f147475h, 2, 5126, false, 8, (Buffer) ksgVar.f154798d);
        try {
            hjj.m55525m();
        } catch (hji unused3) {
        }
        GLES20.glDrawArrays(ksgVar.f154796b, 0, ksgVar.f154795a);
        try {
            hjj.m55525m();
        } catch (hji unused4) {
        }
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onSurfaceChanged(GL10 gl10, int i, int i2) {
        float f;
        GLES20.glViewport(0, 0, i, i2);
        float f2 = i / i2;
        if (f2 > 1.0f) {
            double degrees = Math.toDegrees(Math.atan(Math.tan(Math.toRadians(45.0d)) / f2));
            f = (float) (degrees + degrees);
        } else {
            f = 90.0f;
        }
        Matrix.perspectiveM(this.f147494c, 0, f, f2, 0.1f, 100.0f);
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final synchronized void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
        ikx ikxVar = this.f147493b;
        try {
            GLES20.glClearColor(0.5f, 0.5f, 0.5f, 1.0f);
            hjj.m55525m();
            ikw ikwVar = ikxVar.f147481c;
            try {
                ikwVar.f147477j = new lwp("uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n", "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n");
                ikwVar.f147472e = ikwVar.f147477j.m62702h("uMvpMatrix");
                ikwVar.f147473f = ikwVar.f147477j.m62702h("uTexMatrix");
                ikwVar.f147474g = ikwVar.f147477j.m62701f("aPosition");
                ikwVar.f147475h = ikwVar.f147477j.m62701f("aTexCoords");
                ikwVar.f147476i = ikwVar.f147477j.m62702h("uTexture");
            } catch (hji unused) {
            }
            hjj.m55525m();
            ikxVar.f147484f = hjj.m55513a();
        } catch (hji e) {
            hjq.m55561b("SceneRenderer", "Failed to initialize the renderer", e);
        }
        ikz ikzVar = this.f147492a;
        ikxVar.f147485g = new SurfaceTexture(ikxVar.f147484f);
        ikxVar.f147485g.setOnFrameAvailableListener(new absw(ikxVar, 1));
        ikzVar.f147504b.post(new igv(ikzVar, ikxVar.f147485g, 9));
    }
}
