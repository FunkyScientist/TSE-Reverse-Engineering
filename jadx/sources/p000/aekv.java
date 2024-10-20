package p000;

import android.content.Context;
import android.graphics.RectF;
import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aekv implements arhr, arhq {

    /* renamed from: a */
    private final Context f21243a;

    /* renamed from: b */
    private final Renderer f21244b;

    /* renamed from: c */
    private final bcnr f21245c;

    /* renamed from: d */
    private final boolean f21246d;

    /* renamed from: e */
    private final PipelineParams f21247e;

    /* renamed from: f */
    private arhq f21248f;

    /* renamed from: g */
    private arfp f21249g;

    /* renamed from: h */
    private final aekt f21250h;

    public aekv(Context context, Renderer renderer, bcnr bcnrVar, aekt aektVar, boolean z) {
        this.f21243a = context;
        this.f21244b = renderer;
        this.f21245c = bcnrVar;
        this.f21250h = aektVar;
        this.f21246d = z;
        PipelineParams pipelineParams = renderer.getPipelineParams();
        pipelineParams.getClass();
        this.f21247e = pipelineParams;
        this.f21248f = new aekr(pipelineParams);
    }

    @Override // p000.arhq
    /* renamed from: a */
    public final synchronized int mo15086a(arfp arfpVar) {
        this.f21249g = arfpVar;
        return this.f21248f.mo15086a(arfpVar);
    }

    @Override // p000.arhq
    /* renamed from: b */
    public final synchronized int mo15087b(arfp arfpVar) {
        this.f21249g = arfpVar;
        return this.f21248f.mo15087b(arfpVar);
    }

    @Override // p000.arhq
    /* renamed from: c */
    public final synchronized arhp mo15088c() {
        return this.f21248f.mo15088c();
    }

    @Override // p000.arhq
    /* renamed from: d */
    public final synchronized arhq mo15089d(arfp arfpVar) {
        arhq mo15089d;
        this.f21249g = arfpVar;
        mo15089d = this.f21248f.mo15089d(arfpVar);
        this.f21248f = mo15089d;
        if (mo15089d != null) {
            return this;
        }
        return null;
    }

    @Override // p000.arhq
    /* renamed from: e */
    public final synchronized void mo15090e() {
        this.f21248f = new aekr(this.f21247e);
    }

    @Override // p000.arhr
    /* renamed from: f */
    public final arht mo15107f() {
        aekw aekwVar = new aekw(this.f21243a, this.f21244b, this.f21245c, this.f21250h, this.f21246d, false);
        synchronized (this) {
            arfp arfpVar = this.f21249g;
            arhp mo15088c = this.f21248f.mo15088c();
            bbfl bbflVar = aeeb.f20439a;
            RectF m14620i = aeed.m14620i(aekwVar.f21253b);
            if (aekwVar.f21257f == null) {
                if (!mo15088c.equals(arhp.ORIGINAL)) {
                    m14620i = aekwVar.f21255d;
                }
                aekwVar.f21257f = argj.m27300a(arfpVar);
                aegu.m14799a(-((float) Math.toRadians(aekwVar.f21257f.f59545e)), m14620i);
                aeeb.f20441c.mo14614e(aekwVar.f21253b, m14620i);
            }
        }
        return aekwVar;
    }
}
