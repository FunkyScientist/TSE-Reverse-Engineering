package p000;

import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;
import com.google.android.apps.photos.videoplayer.view.stabilization.VideoStabilizationGridProvider;
import java.util.ArrayList;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aekt {

    /* renamed from: a */
    public final Object f21231a;

    /* renamed from: b */
    public Object f21232b;

    public aekt(VideoStabilizationGridProvider videoStabilizationGridProvider) {
        this.f21231a = videoStabilizationGridProvider;
    }

    /* renamed from: a */
    public final void m15092a(Object obj) {
        obj.getClass();
        this.f21232b = obj;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [aeey, java.lang.Object] */
    /* renamed from: b */
    public final boolean m15093b(PipelineParams pipelineParams) {
        return this.f21231a.mo14614e(pipelineParams, this.f21232b);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [ache, java.lang.Object] */
    /* renamed from: c */
    public final ache m15094c() {
        return new acgv(this.f21231a, (achm) this.f21232b);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [acgy, java.lang.Object] */
    /* renamed from: d */
    public final achv m15095d() {
        ?? r0 = this.f21231a;
        return ((achm) this.f21232b).m12539c(r0.mo12523b());
    }

    /* renamed from: e */
    public final void m15096e(achu achuVar, Set set) {
        Object obj = this.f21232b;
        if (!set.isEmpty()) {
            achm achmVar = (achm) obj;
            _3138 _3138 = achmVar.f15438b;
            bavh bavhVar = new bavh();
            _1776.m2412ag(achmVar.f15439c, bavhVar);
            bavhVar.m37436m(achuVar, set);
            obj = new achm(_3138, _1776.m2411af(bavhVar));
        }
        this.f21232b = obj;
    }

    /* renamed from: f */
    public final void m15097f(achm achmVar) {
        this.f21232b = ((achm) this.f21232b).m12538a(achmVar);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [acgy, java.lang.Object] */
    /* renamed from: g */
    public final void m15098g(ache acheVar, achv achvVar) {
        this.f21231a.mo12528e(acheVar, achvVar);
    }

    public aekt(byte[] bArr) {
        this.f21232b = new ArrayList();
        this.f21231a = new ArrayList();
    }

    aekt() {
        this(new acjz(), achm.f15437a);
    }

    public aekt(acgy acgyVar, achm achmVar) {
        this.f21231a = acgyVar;
        achmVar.getClass();
        this.f21232b = achmVar;
    }

    public aekt(aeey aeeyVar) {
        aeeyVar.getClass();
        this.f21231a = aeeyVar;
    }
}
