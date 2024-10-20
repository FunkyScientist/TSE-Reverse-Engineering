package p000;

import android.opengl.GLES20;
import android.opengl.GLException;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;
import com.google.android.apps.photos.photoeditor.utils.StatusNotOkException;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abyn implements arht {

    /* renamed from: g */
    private static final bbfl f14395g = bbfl.m37715h("MovieGlCommands");

    /* renamed from: h */
    private static final float[] f14396h = {-1.0f, -1.0f, 0.0f, 1.0f, 1.0f, -1.0f, 1.0f, 1.0f, -1.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f, 0.0f};

    /* renamed from: a */
    public int f14397a;

    /* renamed from: b */
    public azjr f14398b;

    /* renamed from: c */
    public boolean f14399c;

    /* renamed from: d */
    public afzc f14400d;

    /* renamed from: e */
    public boolean f14401e;

    /* renamed from: f */
    public boolean f14402f;

    /* renamed from: i */
    private final Buffer f14403i;

    /* renamed from: j */
    private final aeoi f14404j;

    /* renamed from: k */
    private int f14405k;

    /* renamed from: l */
    private int f14406l;

    /* renamed from: m */
    private int f14407m;

    /* renamed from: n */
    private int f14408n;

    /* renamed from: o */
    private int f14409o;

    /* renamed from: p */
    private int f14410p;

    /* renamed from: q */
    private bhub f14411q;

    /* renamed from: r */
    private bhub f14412r;

    /* renamed from: s */
    private bhub f14413s;

    /* renamed from: t */
    private bhub f14414t;

    public abyn(aecd aecdVar) {
        float[] fArr = f14396h;
        int length = fArr.length;
        this.f14403i = ByteBuffer.allocateDirect(64).order(ByteOrder.nativeOrder()).asFloatBuffer().put(fArr).flip();
        this.f14397a = -1;
        this.f14399c = true;
        this.f14404j = (aeoi) aylw.m34567e(aecdVar.mo14437b(), aeoi.class);
    }

    /* renamed from: f */
    private final Renderer m12164f() {
        return this.f14404j.mo15259N();
    }

    @Override // p000.arht
    /* renamed from: a */
    public final int mo12165a() {
        boolean z;
        if (this.f14397a != -1) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        return this.f14397a;
    }

    @Override // p000.arht
    /* renamed from: c */
    public final void mo12167c() {
        throw new IllegalStateException("Do not create a texture using this GlCommands");
    }

    @Override // p000.arht, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int i = this.f14397a;
        if (i != -1) {
            asbf.m28145aw(i);
            this.f14397a = -1;
        }
        azjr azjrVar = this.f14398b;
        if (azjrVar != null) {
            azjrVar.m35451b();
            this.f14398b = null;
            asbf.m28144av();
        }
        this.f14413s = null;
        this.f14414t = null;
        this.f14411q = null;
        this.f14412r = null;
        int i2 = this.f14410p;
        if (i2 > 0) {
            GLES20.glDeleteFramebuffers(1, new int[]{i2}, 0);
            this.f14410p = 0;
        }
        this.f14406l = 0;
        this.f14407m = 0;
        this.f14408n = 0;
        this.f14409o = 0;
    }

    /* renamed from: d */
    public final void m12168d() {
        String str;
        if (this.f14399c) {
            str = arhs.TEXTURE_EXTERNAL_OES.f59669d;
        } else {
            str = arhs.TEXTURE_2D.f59669d;
        }
        azjr azjrVar = new azjr("attribute vec3 a_position;\nattribute vec2 a_texcoord;\nvarying vec3 v_texcoord;\nuniform mat4 u_homography_matrix;\nuniform mat4 u_texcoord_matrix;\n\nvoid main() {\n  gl_Position = vec4(a_position, 1.0);\n  v_texcoord = (u_texcoord_matrix * u_homography_matrix * vec4(a_texcoord, 0.0, 1.0)).xyw;\n}\n", String.valueOf(str).concat("varying vec3 v_texcoord;\nvoid main() {\n  vec2 texcoord = v_texcoord.xy / v_texcoord.z;\n  gl_FragColor = vec4(texture2D(u_texsampler0, texcoord).rgb, 1.);\n}\n"));
        this.f14398b = azjrVar;
        azjrVar.m35450a();
        bhub m35454e = this.f14398b.m35454e("a_position");
        m35454e.getClass();
        this.f14413s = m35454e;
        bhub m35454e2 = this.f14398b.m35454e("a_texcoord");
        m35454e2.getClass();
        this.f14414t = m35454e2;
        bhub m35453d = this.f14398b.m35453d("u_texcoord_matrix");
        m35453d.getClass();
        this.f14411q = m35453d;
        bhub m35453d2 = this.f14398b.m35453d("u_texsampler0");
        m35453d2.getClass();
        this.f14412r = m35453d2;
        this.f14405k = this.f14398b.m35453d("u_homography_matrix").f109169a;
        this.f14398b.m35452c();
        try {
            asbf.m28144av();
        } catch (GLException e) {
            ((bbfh) ((bbfh) ((bbfh) f14395g.m37634b()).mo37685g(e)).mo37670P((char) 4851)).mo37697s("Movie GL error: %s", new bcgs(bcgr.NO_USER_DATA, e.getMessage()));
            throw e;
        }
    }

    @Override // p000.arht
    /* renamed from: e */
    public final void mo12169e(arhv arhvVar) {
        boolean z;
        boolean z2;
        int i;
        arhvVar.getClass();
        if (this.f14397a != -1) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        if (this.f14398b == null) {
            m12168d();
        }
        this.f14398b.getClass();
        this.f14413s.getClass();
        this.f14414t.getClass();
        this.f14411q.getClass();
        this.f14412r.getClass();
        int i2 = (int) arhvVar.f59699q;
        int i3 = (int) arhvVar.f59700r;
        if (i2 != this.f14406l || i3 != this.f14407m) {
            this.f14406l = i2;
            this.f14407m = i3;
            m12164f().mo16287J(aekq.m15081a(this.f14406l, this.f14407m));
        }
        float[] fArr = arhvVar.f59702t;
        GLES20.glClearColor(fArr[0], fArr[1], fArr[2], 1.0f);
        GLES20.glClear(16384);
        this.f14398b.m35450a();
        this.f14403i.position(0);
        GLES20.glVertexAttribPointer(this.f14413s.f109169a, 2, 5126, false, 16, this.f14403i);
        this.f14413s.m40796j();
        this.f14403i.position(2);
        GLES20.glVertexAttribPointer(this.f14414t.f109169a, 2, 5126, false, 16, this.f14403i);
        this.f14414t.m40796j();
        int i4 = this.f14409o;
        int i5 = (int) arhvVar.f59698p;
        if (i4 == i5 && this.f14408n == ((int) arhvVar.f59697o)) {
            z2 = false;
        } else {
            z2 = true;
        }
        this.f14408n = (int) arhvVar.f59697o;
        this.f14409o = i5;
        int i6 = this.f14410p;
        if (i6 <= 0 || z2 || this.f14401e) {
            this.f14401e = false;
            if (i6 > 0) {
                GLES20.glDeleteFramebuffers(1, new int[]{i6}, 0);
            }
            i6 = m12164f().generateExternalFrameBuffer(this.f14408n, this.f14409o);
            this.f14410p = i6;
        }
        if (i6 > 0) {
            GLES20.glViewport(0, 0, this.f14408n, this.f14409o);
            GLES20.glBindFramebuffer(36160, this.f14410p);
            float[] fArr2 = arhvVar.f59702t;
            GLES20.glClearColor(fArr2[0], fArr2[1], fArr2[2], 1.0f);
            GLES20.glClear(16384);
        }
        GLES20.glActiveTexture(33984);
        if (this.f14399c) {
            i = arhs.TEXTURE_EXTERNAL_OES.f59668c;
        } else {
            i = arhs.TEXTURE_2D.f59668c;
        }
        GLES20.glBindTexture(i, this.f14397a);
        this.f14412r.m40793g();
        this.f14411q.m40792f(arhvVar.m27357g());
        GLES20.glUniformMatrix4fv(this.f14405k, 1, false, arhvVar.m27356f(), 0);
        GLES20.glDrawArrays(5, 0, 4);
        this.f14413s.m40795i();
        this.f14414t.m40795i();
        this.f14398b.m35452c();
        asbf.m28144av();
        GLES20.glBindFramebuffer(36160, 0);
        GLES20.glViewport(0, 0, this.f14406l, this.f14407m);
        try {
            m12164f().mo16283F(this.f14400d);
        } catch (StatusNotOkException e) {
            ((bbfh) ((bbfh) ((bbfh) f14395g.m37635c()).mo37685g(e)).mo37670P((char) 4853)).mo37694p("Failed to set movie metadata.");
        }
        m12164f().setRenderingVideo(this.f14402f);
        m12164f().drawFrame();
    }

    @Override // p000.arht
    /* renamed from: b */
    public final /* synthetic */ void mo12166b() {
    }
}
