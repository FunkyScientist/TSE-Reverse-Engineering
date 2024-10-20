package p000;

import android.opengl.GLES30;
import android.opengl.Matrix;
import java.nio.FloatBuffer;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auag extends bcwh {

    /* renamed from: b */
    private static final FloatBuffer f65672b = azoo.m35719H(azoo.m35720I(-1.0f, 1.0f, -1.0f));

    /* renamed from: c */
    private static final FloatBuffer f65673c = azoo.m35719H(azoo.m35720I(0.0f, 0.9921875f, 0.0f));

    /* renamed from: a */
    public bdgf f65674a = null;

    /* renamed from: d */
    private azjr f65675d;

    /* renamed from: e */
    private bhub f65676e;

    /* renamed from: f */
    private bhub f65677f;

    /* renamed from: g */
    private bhub f65678g;

    /* renamed from: h */
    private bhub f65679h;

    /* renamed from: k */
    private bhub f65680k;

    public auag() {
        Matrix.setIdentityM(this.f89524i, 0);
        Matrix.setIdentityM(this.f89525j, 0);
    }

    @Override // p000.bcwh
    /* renamed from: a */
    public final void mo29847a() {
        String str;
        bdgf bdgfVar = this.f65674a;
        if (bdgfVar == null) {
            return;
        }
        if (this.f65675d == null) {
            if (bdgfVar.f91232b == 36197) {
                str = "#extension GL_OES_EGL_image_external : require \nprecision mediump float;uniform samplerExternalOES texture;varying vec2 texCoord;void main() {  gl_FragColor = texture2D(texture, texCoord);}";
            } else {
                str = "precision mediump float;uniform sampler2D texture;varying vec2 texCoord;void main() {  gl_FragColor = texture2D(texture, texCoord);}";
            }
            azjr azjrVar = new azjr("attribute vec2 vertexAttrib;attribute vec2 texCoordAttrib;varying vec2 texCoord;uniform mat4 vertexTransform;uniform mat4 textureTransform;void main() {  texCoord = (textureTransform * vec4(texCoordAttrib, 0., 1.)).xy;  gl_Position = vertexTransform * vec4(vertexAttrib, 0., 1.);}", str);
            this.f65675d = azjrVar;
            this.f65676e = azjrVar.m35453d("texture");
            this.f65677f = this.f65675d.m35453d("vertexTransform");
            this.f65678g = this.f65675d.m35453d("textureTransform");
            this.f65679h = this.f65675d.m35454e("vertexAttrib");
            this.f65680k = this.f65675d.m35454e("texCoordAttrib");
        }
        this.f65675d.m35450a();
        this.f65679h.m40796j();
        bhub bhubVar = this.f65679h;
        FloatBuffer floatBuffer = f65672b;
        bhubVar.m40797k(floatBuffer);
        this.f65680k.m40796j();
        this.f65680k.m40797k(f65673c);
        this.f65676e.m40794h(this.f65674a, 0);
        this.f65677f.m40792f(this.f89524i);
        this.f65678g.m40792f(this.f89525j);
        GLES30.glDrawArrays(5, 0, floatBuffer.capacity() / 2);
        this.f65680k.m40795i();
        this.f65679h.m40795i();
        this.f65675d.m35452c();
        this.f65674a.m39239c();
    }

    /* renamed from: b */
    public final void m29848b() {
        bdgf bdgfVar = this.f65674a;
        if (bdgfVar != null) {
            bdgfVar.m39238b();
        }
        azjr azjrVar = this.f65675d;
        if (azjrVar != null) {
            azjrVar.m35451b();
        }
    }
}
