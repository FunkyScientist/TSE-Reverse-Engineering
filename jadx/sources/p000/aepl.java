package p000;

import android.content.Context;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;
import com.google.android.apps.photos.photoeditor.utils.StatusNotOkException;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aepl implements aedt {

    /* renamed from: a */
    public final /* synthetic */ Object f21876a;

    /* renamed from: b */
    public final /* synthetic */ Object f21877b;

    /* renamed from: c */
    public final /* synthetic */ Object f21878c;

    /* renamed from: d */
    public final /* synthetic */ Object f21879d;

    /* renamed from: e */
    private final /* synthetic */ int f21880e;

    public /* synthetic */ aepl(aenj aenjVar, aedx aedxVar, Renderer renderer, Renderer renderer2, int i) {
        this.f21880e = i;
        this.f21877b = aenjVar;
        this.f21878c = aedxVar;
        this.f21876a = renderer;
        this.f21879d = renderer2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [aedt, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [com.google.android.apps.photos.photoeditor.renderer.Renderer, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [com.google.android.apps.photos.photoeditor.renderer.Renderer, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2, types: [aecd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object, aeix] */
    @Override // p000.aedt
    /* renamed from: a */
    public final void mo12129a() {
        int i = this.f21880e;
        if (i != 0) {
            if (i != 1) {
                afag afagVar = (afag) this.f21879d;
                boolean m2866aj = ((_1866) afagVar.f23326l.m73050a()).m2866aj();
                Object obj = this.f21877b;
                ?? r3 = this.f21878c;
                ?? r4 = this.f21876a;
                if (m2866aj) {
                    afagVar.m15737c(r4, r3, (aegv) obj);
                    return;
                } else {
                    r4.mo14909c(r3, (aegv) obj);
                    return;
                }
            }
            awyc awycVar = (awyc) ((aenj) this.f21877b).f21608c.m73050a();
            final ?? r2 = this.f21876a;
            r2.getClass();
            final ?? r32 = this.f21879d;
            r32.getClass();
            final aedx aedxVar = (aedx) this.f21878c;
            awycVar.m32838i(_417.m7524x("monocular_depth_refinement_tag", aius.EDITOR_MONOCULAR_DEPTH_TASKS, new pab() { // from class: aenl
                @Override // p000.pab
                /* renamed from: a */
                public final void mo15201a(Context context) {
                    final aftm aftmVar = (aftm) r2;
                    final Renderer renderer = r32;
                    aftmVar.f25015w.m34129A(new Runnable() { // from class: afmi
                        @Override // java.lang.Runnable
                        public final void run() {
                            aftm.this.m16453cr(renderer);
                        }
                    });
                    _3010 _3010 = (_3010) aylw.m34567e(context, _3010.class);
                    avtw mo6370d = _3010.mo6370d();
                    final aftm aftmVar2 = (aftm) renderer;
                    aftmVar2.f25015w.m34129A(new Runnable() { // from class: afqq
                        @Override // java.lang.Runnable
                        public final void run() {
                            aftm.this.m16461cz();
                        }
                    });
                    _3010.mo6372f(mo6370d, aenk.f21615b, null, 2);
                    float[] fArr = (float[]) aftmVar2.f25015w.m34166z(null, new aftp() { // from class: afqr
                        @Override // p000.aftp
                        /* renamed from: a */
                        public final Object mo16230a() {
                            return aftm.this.m16466dd();
                        }
                    });
                    if (fArr != null) {
                        aedx aedxVar2 = aedx.this;
                        aedxVar2.f20404ah = 2;
                        addy addyVar = new addy();
                        addyVar.m13348b(aedxVar2.f20385O);
                        asjf asjfVar = new asjf((char[]) null);
                        asjfVar.f61894b = 2;
                        asjfVar.m28506c(renderer.getDepthMap());
                        asjfVar.f61896d = batz.m37359i(bbin.m37965E(fArr));
                        addyVar.m13349c(agmo.class, new agmo(asjfVar));
                        aedxVar2.f20385O = (aglz) addyVar.f17493a;
                        return;
                    }
                    throw new aeok("Focal table is not available,", aedr.MONOCULAR_DEPTH_FOCAL_TABLE_UNAVAILABLE);
                }
            }).m65339a(StatusNotOkException.class).m65336a());
            return;
        }
        ((axbk) this.f21879d).m32980a();
        ((aepn) this.f21876a).m15328c((aedv) this.f21877b);
        this.f21878c.mo12129a();
    }

    public /* synthetic */ aepl(aepn aepnVar, axbk axbkVar, aedv aedvVar, aedt aedtVar, int i) {
        this.f21880e = i;
        this.f21876a = aepnVar;
        this.f21879d = axbkVar;
        this.f21877b = aedvVar;
        this.f21878c = aedtVar;
    }

    public /* synthetic */ aepl(afag afagVar, aeix aeixVar, aecd aecdVar, aegv aegvVar, int i) {
        this.f21880e = i;
        this.f21879d = afagVar;
        this.f21876a = aeixVar;
        this.f21878c = aecdVar;
        this.f21877b = aegvVar;
    }
}
