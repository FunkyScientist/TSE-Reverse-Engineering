package p000;

import android.content.Context;
import android.opengl.GLES20;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes.dex */
class how extends hny {

    /* renamed from: e */
    private final lwp f144649e;

    public how(Context context, boolean z) {
        super(z);
        try {
            lwp lwpVar = new lwp(context, "shaders/vertex_shader_transformation_es2.glsl", "shaders/fragment_shader_transformation_es2.glsl");
            this.f144649e = lwpVar;
            float[] m55538z = hjj.m55538z();
            lwpVar.m62706l("uTexTransformationMatrix", m55538z);
            lwpVar.m62706l("uTransformationMatrix", m55538z);
            lwpVar.m62706l("uRgbMatrix", m55538z);
            lwpVar.m62710p(hjj.m55508A());
        } catch (hji | IOException e) {
            throw hht.m55412a(e);
        }
    }

    @Override // p000.hny
    /* renamed from: a */
    public final hjw mo15111a(int i, int i2) {
        return new hjw(i, i2);
    }

    @Override // p000.hny
    /* renamed from: b */
    public final void mo15112b(int i, long j) {
        try {
            this.f144649e.m62709o();
            this.f144649e.m62708n("uTexSampler", i, 0);
            this.f144649e.m62703i();
            GLES20.glDrawArrays(5, 0, 4);
        } catch (hji e) {
            throw hht.m55412a(e);
        }
    }

    @Override // p000.hny, p000.hpf
    /* renamed from: f */
    public void mo15113f() {
        super.mo15113f();
        try {
            this.f144649e.m62704j();
        } catch (hji e) {
            throw new hht(e);
        }
    }
}
