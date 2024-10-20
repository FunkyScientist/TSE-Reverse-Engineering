package p000;

import android.opengl.GLES30;
import com.google.android.libraries.motionstills.stabilizer.CompactWarpGrid;
import java.nio.FloatBuffer;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auae extends bcwh {

    /* renamed from: a */
    public azjr f65643a;

    /* renamed from: b */
    public CompactWarpGrid f65644b;

    /* renamed from: c */
    public int f65645c;

    /* renamed from: d */
    public int f65646d;

    /* renamed from: e */
    public int f65647e;

    /* renamed from: f */
    public atzz f65648f;

    /* renamed from: m */
    private float f65653m;

    /* renamed from: n */
    private float f65654n;

    /* renamed from: o */
    private float f65655o;

    /* renamed from: p */
    private float f65656p;

    /* renamed from: q */
    private final int f65657q;

    /* renamed from: r */
    private final int f65658r;

    /* renamed from: t */
    private bhub f65660t;

    /* renamed from: u */
    private bhub f65661u;

    /* renamed from: v */
    private bhub f65662v;

    /* renamed from: w */
    private bhub f65663w;

    /* renamed from: x */
    private bhub f65664x;

    /* renamed from: y */
    private bhub f65665y;

    /* renamed from: z */
    private bhub f65666z;

    /* renamed from: k */
    private final FloatBuffer f65651k = azoo.m35719H(azoo.m35720I(-1.0f, 1.0f, -1.0f));

    /* renamed from: l */
    private final FloatBuffer f65652l = azoo.m35719H(azoo.m35720I(0.0f, 1.0f, 0.0f));

    /* renamed from: g */
    public bdgf f65649g = null;

    /* renamed from: h */
    public bdgf f65650h = null;

    /* renamed from: s */
    private String f65659s = "precision mediump float;uniform sampler2D texture;uniform sampler2D mappingTexture;\nuniform highp vec2 textureOffset;\nuniform highp vec2 textureScale;\nvarying vec2 sampleCoord;\nvarying vec2 lookupCoord;\nvoid main() {\n  vec2 delta = texture2D(mappingTexture, lookupCoord).xy;\n  vec2 pos = sampleCoord + delta;\n  gl_FragColor = texture2D(texture, pos);\n}";

    public auae(int i, int i2) {
        this.f65657q = i;
        this.f65658r = i2;
    }

    @Override // p000.bcwh
    /* renamed from: a */
    public final void mo29847a() {
        if (this.f65649g != null && this.f65644b != null) {
            if (this.f65643a == null) {
                if (this.f65648f != null) {
                    this.f65659s = atzz.m29820a("precision mediump float;uniform sampler2D texture;uniform sampler2D mappingTexture;\nuniform highp vec2 textureOffset;\nuniform highp vec2 textureScale;\nvarying vec2 sampleCoord;\nvarying vec2 lookupCoord;\nvoid main() {\n  vec2 delta = texture2D(mappingTexture, lookupCoord).xy;\n  vec2 pos = sampleCoord + delta;\n  gl_FragColor = texture2D(texture, pos);\n}");
                }
                azjr azjrVar = new azjr("attribute vec2 vertexAttrib;\nattribute vec2 texCoordAttrib;\nuniform mat4 vertexTransform;\nuniform highp vec2 textureOffset;\nuniform highp vec2 textureScale;\nvarying vec2 sampleCoord;\nvarying vec2 lookupCoord;\nvoid main() {  sampleCoord = texCoordAttrib;\n  lookupCoord = sampleCoord * textureScale + textureOffset;\n  gl_Position = vertexTransform * vec4(vertexAttrib, 0., 1.);\n}", this.f65659s);
                this.f65643a = azjrVar;
                this.f65660t = azjrVar.m35453d("texture");
                this.f65661u = this.f65643a.m35453d("vertexTransform");
                this.f65662v = this.f65643a.m35453d("mappingTexture");
                this.f65663w = this.f65643a.m35453d("textureOffset");
                this.f65664x = this.f65643a.m35453d("textureScale");
                this.f65665y = this.f65643a.m35454e("vertexAttrib");
                this.f65666z = this.f65643a.m35454e("texCoordAttrib");
                atzz atzzVar = this.f65648f;
                if (atzzVar != null) {
                    atzzVar.m29826b(this.f65643a);
                }
            }
            GLES30.glClearColor(0.0f, 0.0f, 0.0f, 1.0f);
            GLES30.glClear(16384);
            this.f65643a.m35450a();
            if (this.f65650h == null) {
                CompactWarpGrid compactWarpGrid = this.f65644b;
                float f = this.f65645c;
                this.f65653m = 0.5f / f;
                float f2 = this.f65646d;
                this.f65654n = 0.5f / f2;
                int i = this.f65657q;
                float f3 = this.f65647e;
                this.f65655o = i / (f * f3);
                this.f65656p = this.f65658r / (f2 * f3);
                GLES30.glActiveTexture(33985);
                int i2 = compactWarpGrid.width;
                int i3 = compactWarpGrid.height;
                bdgf bdgfVar = new bdgf(3553);
                this.f65650h = bdgfVar;
                int i4 = bdgfVar.f91231a;
                GLES30.glTexImage2D(3553, 0, 33327, compactWarpGrid.width, compactWarpGrid.height, 0, 33319, 5131, compactWarpGrid.data);
                this.f65650h.m39239c();
            } else {
                CompactWarpGrid compactWarpGrid2 = this.f65644b;
                GLES30.glActiveTexture(33985);
                this.f65650h.m39237a();
                GLES30.glTexSubImage2D(3553, 0, 0, 0, compactWarpGrid2.width, compactWarpGrid2.height, 33319, 5131, compactWarpGrid2.data);
            }
            this.f65665y.m40796j();
            this.f65665y.m40797k(this.f65651k);
            this.f65666z.m40796j();
            this.f65666z.m40797k(this.f65652l);
            this.f65660t.m40794h(this.f65649g, 0);
            this.f65661u.m40792f(this.f89524i);
            this.f65662v.m40794h(this.f65650h, 1);
            this.f65663w.m40791e(this.f65653m, this.f65654n);
            this.f65664x.m40791e(this.f65655o, this.f65656p);
            atzz atzzVar2 = this.f65648f;
            if (atzzVar2 != null) {
                atzzVar2.m29827c();
            }
            GLES30.glDrawArrays(5, 0, this.f65651k.capacity() / 2);
            this.f65666z.m40795i();
            this.f65665y.m40795i();
            this.f65643a.m35452c();
            this.f65649g.m39239c();
            this.f65650h.m39239c();
        }
    }
}
