package p000;

import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import java.nio.Buffer;
import java.nio.FloatBuffer;
import java.util.concurrent.atomic.AtomicReference;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ikb implements GLSurfaceView.Renderer {

    /* renamed from: a */
    private static final float[] f147384a = {1.164f, 1.164f, 1.164f, 0.0f, -0.213f, 2.112f, 1.793f, -0.533f, 0.0f};

    /* renamed from: b */
    private static final String[] f147385b = {"y_tex", "u_tex", "v_tex"};

    /* renamed from: c */
    private static final FloatBuffer f147386c = hjj.m55523k(new float[]{-1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f, -1.0f});

    /* renamed from: d */
    private final GLSurfaceView f147387d;

    /* renamed from: e */
    private final int[] f147388e = new int[3];

    /* renamed from: f */
    private final int[] f147389f = new int[3];

    /* renamed from: g */
    private final int[] f147390g = new int[3];

    /* renamed from: h */
    private final int[] f147391h = new int[3];

    /* renamed from: i */
    private final AtomicReference f147392i = new AtomicReference();

    /* renamed from: j */
    private int f147393j;

    /* renamed from: k */
    private hnw f147394k;

    /* renamed from: l */
    private lwp f147395l;

    public ikb(GLSurfaceView gLSurfaceView) {
        this.f147387d = gLSurfaceView;
        for (int i = 0; i < 3; i++) {
            int[] iArr = this.f147390g;
            this.f147391h[i] = -1;
            iArr[i] = -1;
        }
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onDrawFrame(GL10 gl10) {
        hnw hnwVar = (hnw) this.f147392i.getAndSet(null);
        if (hnwVar == null && this.f147394k == null) {
            return;
        }
        if (hnwVar != null) {
            if (this.f147394k != null) {
                throw null;
            }
            this.f147394k = hnwVar;
        }
        hiz.m55485g(this.f147394k);
        GLES20.glUniformMatrix3fv(this.f147393j, 1, false, f147384a, 0);
        throw null;
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onSurfaceChanged(GL10 gl10, int i, int i2) {
        GLES20.glViewport(0, 0, i, i2);
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
        try {
            lwp lwpVar = new lwp("varying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nattribute vec4 in_pos;\nattribute vec2 in_tc_y;\nattribute vec2 in_tc_u;\nattribute vec2 in_tc_v;\nvoid main() {\n  gl_Position = in_pos;\n  interp_tc_y = in_tc_y;\n  interp_tc_u = in_tc_u;\n  interp_tc_v = in_tc_v;\n}\n", "precision mediump float;\nvarying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform mat3 mColorConversion;\nvoid main() {\n  vec3 yuv;\n  yuv.x = texture2D(y_tex, interp_tc_y).r - 0.0625;\n  yuv.y = texture2D(u_tex, interp_tc_u).r - 0.5;\n  yuv.z = texture2D(v_tex, interp_tc_v).r - 0.5;\n  gl_FragColor = vec4(mColorConversion * yuv, 1.0);\n}\n");
            this.f147395l = lwpVar;
            GLES20.glVertexAttribPointer(lwpVar.m62701f("in_pos"), 2, 5126, false, 0, (Buffer) f147386c);
            this.f147389f[0] = this.f147395l.m62701f("in_tc_y");
            this.f147389f[1] = this.f147395l.m62701f("in_tc_u");
            this.f147389f[2] = this.f147395l.m62701f("in_tc_v");
            this.f147393j = this.f147395l.m62702h("mColorConversion");
            hjj.m55525m();
            try {
                GLES20.glGenTextures(3, this.f147388e, 0);
                for (int i = 0; i < 3; i++) {
                    GLES20.glUniform1i(this.f147395l.m62702h(f147385b[i]), i);
                    GLES20.glActiveTexture(33984 + i);
                    hjj.m55524l(3553, this.f147388e[i], 9729);
                }
                hjj.m55525m();
            } catch (hji unused) {
            }
            hjj.m55525m();
        } catch (hji unused2) {
        }
    }
}
