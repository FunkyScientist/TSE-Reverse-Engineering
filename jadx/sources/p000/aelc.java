package p000;

import android.content.Context;
import android.graphics.PointF;
import android.opengl.GLES20;
import android.opengl.GLES30;
import com.google.android.apps.photos.videoplayer.view.stabilization.VideoStabilizationGrid;
import com.google.android.apps.photos.videoplayer.view.stabilization.VideoStabilizationGridProvider;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aelc implements arht {

    /* renamed from: a */
    private static final float[] f21307a = {-1.0f, -1.0f, 0.0f, 1.0f, 1.0f, -1.0f, 1.0f, 1.0f, -1.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f, 0.0f};

    /* renamed from: b */
    private final Context f21308b;

    /* renamed from: f */
    private final boolean f21312f;

    /* renamed from: h */
    private azjr f21314h;

    /* renamed from: i */
    private int f21315i;

    /* renamed from: j */
    private VideoStabilizationGrid f21316j;

    /* renamed from: k */
    private atzz f21317k;

    /* renamed from: l */
    private final aekt f21318l;

    /* renamed from: m */
    private bhub f21319m;

    /* renamed from: n */
    private bhub f21320n;

    /* renamed from: o */
    private bdgf f21321o;

    /* renamed from: p */
    private bhub f21322p;

    /* renamed from: q */
    private bhub f21323q;

    /* renamed from: r */
    private bhub f21324r;

    /* renamed from: s */
    private bhub f21325s;

    /* renamed from: t */
    private bhub f21326t;

    /* renamed from: c */
    private final Buffer f21309c = ByteBuffer.allocateDirect(64).order(ByteOrder.nativeOrder()).asFloatBuffer().put(f21307a).flip();

    /* renamed from: d */
    private final PointF f21310d = new PointF();

    /* renamed from: e */
    private final PointF f21311e = new PointF();

    /* renamed from: g */
    private int f21313g = -1;

    public aelc(Context context, aekt aektVar, boolean z) {
        this.f21308b = context;
        aektVar.getClass();
        this.f21318l = aektVar;
        this.f21312f = z;
    }

    @Override // p000.arht
    /* renamed from: a */
    public final int mo12165a() {
        boolean z;
        if (this.f21313g != -1) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        return this.f21313g;
    }

    @Override // p000.arht
    /* renamed from: c */
    public final void mo12167c() {
        boolean z;
        if (this.f21313g == -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f21313g = asbf.m28142at();
    }

    @Override // p000.arht, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int i = this.f21313g;
        if (i != -1) {
            asbf.m28145aw(i);
            this.f21313g = -1;
        }
        bdgf bdgfVar = this.f21321o;
        if (bdgfVar != null) {
            bdgfVar.m39238b();
            this.f21321o = null;
        }
        azjr azjrVar = this.f21314h;
        if (azjrVar != null) {
            azjrVar.m35451b();
            this.f21314h = null;
            asbf.m28144av();
        }
        atzz atzzVar = this.f21317k;
        if (atzzVar != null) {
            atzzVar.m29829e();
            this.f21317k = null;
            asbf.m28144av();
        }
        this.f21325s = null;
        this.f21326t = null;
        this.f21319m = null;
        this.f21320n = null;
        this.f21322p = null;
        this.f21323q = null;
        this.f21324r = null;
        this.f21316j = null;
    }

    @Override // p000.arht
    /* renamed from: e */
    public final void mo12169e(arhv arhvVar) {
        boolean z;
        VideoStabilizationGrid m48662a;
        String concat;
        String str;
        arhvVar.getClass();
        if (this.f21313g != -1) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        if (this.f21314h == null) {
            String valueOf = String.valueOf(arhs.TEXTURE_EXTERNAL_OES.f59669d);
            aekt aektVar = this.f21318l;
            if (aektVar.f21231a != null) {
                concat = String.valueOf(arhs.TEXTURE_EXTERNAL_OES.f59669d).concat("varying vec3 v_texcoord;\nuniform sampler2D u_mapping_texture;\nuniform highp vec2 u_texture_offset;\nuniform highp vec2 u_texture_scale;\nvoid main() {\n  vec2 texcoord = v_texcoord.xy / v_texcoord.z;\n  vec2 lookup_coord = texcoord * u_texture_scale + u_texture_offset;\n  texcoord = texcoord + texture2D(u_mapping_texture, lookup_coord).xy;\n  gl_FragColor = vec4(texture2D(u_texsampler0, texcoord).rgb, 1.);\n}\n");
            } else {
                concat = valueOf.concat("varying vec3 v_texcoord;\nvoid main() {\n  vec2 texcoord = v_texcoord.xy / v_texcoord.z;\n  gl_FragColor = vec4(texture2D(u_texsampler0, texcoord).rgb, 1.);\n}\n");
            }
            Object obj = aektVar.f21232b;
            if (obj != null) {
                bfly bflyVar = (bfly) obj;
                if ((bflyVar.f100095b & 8) != 0) {
                    bfmd bfmdVar = bflyVar.f100099f;
                    if (bfmdVar == null) {
                        bfmdVar = bfmd.f100134a;
                    }
                    if ((bfmdVar.f100136b & 1) != 0) {
                        bfmd bfmdVar2 = ((bfly) this.f21318l.f21232b).f100099f;
                        if (bfmdVar2 == null) {
                            bfmdVar2 = bfmd.f100134a;
                        }
                        bflz bflzVar = bfmdVar2.f100137c;
                        if (bflzVar == null) {
                            bflzVar = bflz.f100102a;
                        }
                        if ((bflzVar.f100104b & 4) != 0) {
                            bfmd bfmdVar3 = ((bfly) this.f21318l.f21232b).f100099f;
                            if (bfmdVar3 == null) {
                                bfmdVar3 = bfmd.f100134a;
                            }
                            bflz bflzVar2 = bfmdVar3.f100137c;
                            if (bflzVar2 == null) {
                                bflzVar2 = bflz.f100102a;
                            }
                            this.f21317k = new atzz(new blem(bflzVar2.f100105c, bflzVar2.f100106d, bflzVar2.f100107e.m39550A()));
                            concat = atzz.m29820a(concat);
                        }
                    }
                }
            }
            if (this.f21312f) {
                if (true != _1866.m2801J(this.f21308b)) {
                    str = "attribute vec3 a_position;\nattribute vec2 a_texcoord;\nvarying vec3 v_texcoord;\nuniform mat4 u_homography_matrix;\nuniform mat4 u_texcoord_matrix;\n\nvoid main() {\n  gl_Position = vec4(a_position, 1.0);\n  v_texcoord = (u_texcoord_matrix * u_homography_matrix * vec4(a_texcoord, 0.0, 1.0)).xyw;\n}\n";
                } else {
                    str = "attribute vec3 a_position;\nattribute vec2 a_texcoord;\nvarying vec3 v_texcoord;\nuniform mat4 u_homography_matrix;\nuniform mat4 u_texcoord_matrix;\n\nvoid main() {\n  gl_Position = vec4(a_position, 1.0);\n  v_texcoord = (u_texcoord_matrix * clamp(u_homography_matrix * vec4(a_texcoord, 0.0, 1.0), vec4(0.0), vec4(1.0))).xyw;\n}\n";
                }
            } else {
                str = "attribute vec2 a_position;\nattribute vec2 a_texcoord;\nvarying vec3 v_texcoord;\nuniform mat4 u_texcoord_matrix;\n\nvoid main() {\n  v_texcoord = (u_texcoord_matrix * vec4(a_texcoord, 0., 1.)).xyw;\n  gl_Position = vec4(a_position, 0., 1.);\n}\n";
            }
            azjr azjrVar = new azjr(str, concat);
            this.f21314h = azjrVar;
            azjrVar.m35450a();
            bhub m35454e = this.f21314h.m35454e("a_position");
            m35454e.getClass();
            this.f21325s = m35454e;
            bhub m35454e2 = this.f21314h.m35454e("a_texcoord");
            m35454e2.getClass();
            this.f21326t = m35454e2;
            bhub m35453d = this.f21314h.m35453d("u_texcoord_matrix");
            m35453d.getClass();
            this.f21319m = m35453d;
            bhub m35453d2 = this.f21314h.m35453d("u_texsampler0");
            m35453d2.getClass();
            this.f21320n = m35453d2;
            if (this.f21312f) {
                this.f21315i = this.f21314h.m35453d("u_homography_matrix").f109169a;
            }
            if (this.f21318l.f21231a != null) {
                this.f21322p = this.f21314h.m35453d("u_texture_scale");
                this.f21323q = this.f21314h.m35453d("u_texture_offset");
                this.f21324r = this.f21314h.m35453d("u_mapping_texture");
            }
            atzz atzzVar = this.f21317k;
            if (atzzVar != null) {
                atzzVar.m29826b(this.f21314h);
            }
            this.f21314h.m35452c();
            asbf.m28144av();
        }
        this.f21314h.getClass();
        this.f21325s.getClass();
        this.f21326t.getClass();
        this.f21319m.getClass();
        this.f21320n.getClass();
        float[] fArr = arhvVar.f59702t;
        GLES20.glClearColor(fArr[0], fArr[1], fArr[2], 1.0f);
        GLES20.glClear(16384);
        this.f21314h.m35450a();
        this.f21309c.position(0);
        GLES20.glVertexAttribPointer(this.f21325s.f109169a, 2, 5126, false, 16, this.f21309c);
        this.f21325s.m40796j();
        this.f21309c.position(2);
        GLES20.glVertexAttribPointer(this.f21326t.f109169a, 2, 5126, false, 16, this.f21309c);
        this.f21326t.m40796j();
        GLES20.glActiveTexture(33984);
        GLES20.glBindTexture(arhs.TEXTURE_EXTERNAL_OES.f59668c, this.f21313g);
        this.f21320n.m40793g();
        this.f21319m.m40792f(arhvVar.m27357g());
        if (this.f21312f) {
            GLES20.glUniformMatrix4fv(this.f21315i, 1, false, arhvVar.m27356f(), 0);
        }
        Object obj2 = this.f21318l.f21231a;
        if (obj2 == null) {
            m48662a = null;
        } else {
            m48662a = ((VideoStabilizationGridProvider) obj2).m48662a(arhvVar.f59701s);
        }
        if (m48662a != null) {
            if (this.f21321o == null) {
                GLES30.glActiveTexture(33985);
                m48662a.mo48657c();
                m48662a.mo48656b();
                this.f21321o = new bdgf(3553);
            }
            if (!m48662a.equals(this.f21316j)) {
                this.f21321o.getClass();
                GLES30.glActiveTexture(33985);
                this.f21321o.m39237a();
                GLES30.glTexImage2D(3553, 0, 33327, m48662a.mo48657c(), m48662a.mo48656b(), 0, 33319, 5131, m48662a.mo48661g());
                float max = Math.max(arhvVar.f59697o, arhvVar.f59698p);
                float min = Math.min(arhvVar.f59697o, arhvVar.f59698p);
                float mo48657c = m48662a.mo48657c();
                float mo48656b = m48662a.mo48656b();
                float mo48655a = m48662a.mo48655a();
                this.f21311e.x = 0.5f / mo48657c;
                this.f21311e.y = 0.5f / mo48656b;
                this.f21310d.x = max / (mo48657c * mo48655a);
                this.f21310d.y = min / (mo48656b * mo48655a);
                this.f21316j = m48662a;
            }
            bdgf bdgfVar = this.f21321o;
            bdgfVar.getClass();
            bhub bhubVar = this.f21324r;
            bhubVar.getClass();
            this.f21323q.getClass();
            this.f21322p.getClass();
            bhubVar.m40794h(bdgfVar, 1);
            bhub bhubVar2 = this.f21323q;
            PointF pointF = this.f21311e;
            bhubVar2.m40791e(pointF.x, pointF.y);
            bhub bhubVar3 = this.f21322p;
            PointF pointF2 = this.f21310d;
            bhubVar3.m40791e(pointF2.x, pointF2.y);
        }
        atzz atzzVar2 = this.f21317k;
        if (atzzVar2 != null && atzzVar2.m29830f()) {
            atzzVar2.m29828d(false);
        }
        GLES20.glDrawArrays(5, 0, 4);
        this.f21325s.m40795i();
        this.f21326t.m40795i();
        this.f21314h.m35452c();
        asbf.m28144av();
    }

    @Override // p000.arht
    /* renamed from: b */
    public final /* synthetic */ void mo12166b() {
    }
}
