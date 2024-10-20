package p000;

import android.util.SparseArray;
import java.util.concurrent.CountDownLatch;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class hnz implements hqr {

    /* renamed from: a */
    public final /* synthetic */ Object f144493a;

    /* renamed from: b */
    private final /* synthetic */ int f144494b;

    public /* synthetic */ hnz(Object obj, int i) {
        this.f144494b = i;
        this.f144493a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Object, hpf] */
    /* JADX WARN: Type inference failed for: r0v46, types: [java.lang.Object, hpf] */
    @Override // p000.hqr
    /* renamed from: a */
    public final void mo55866a() {
        switch (this.f144494b) {
            case 0:
                hob hobVar = (hob) this.f144493a;
                if (hobVar.f144499a.isEmpty()) {
                    hpx hpxVar = hobVar.f144500b;
                    hiz.m55485g(hpxVar);
                    hpxVar.mo55863j();
                    hoe.m55881c("BitmapTextureManager", "SignalEOS", Long.MIN_VALUE);
                    return;
                }
                hobVar.f144503e = true;
                return;
            case 1:
                hob hobVar2 = (hob) this.f144493a;
                hobVar2.f144502d++;
                hobVar2.m55869c();
                return;
            case 2:
                hob hobVar3 = (hob) this.f144493a;
                hew hewVar = hobVar3.f144501c;
                if (hewVar != null) {
                    hewVar.m55257a();
                }
                hobVar3.f144499a.clear();
                return;
            case 3:
                this.f144493a.mo55857c();
                return;
            case 4:
                hoj hojVar = (hoj) this.f144493a;
                hojVar.f144545d = hjj.m55520h();
                hojVar.f144544c = hojVar.f144542a.mo27435a(hojVar.f144545d, 2, hjj.f144092a);
                hojVar.f144546e = hjj.m55522j(hojVar.f144544c, hojVar.f144545d);
                return;
            case 5:
                Object obj = this.f144493a;
                try {
                    try {
                        try {
                            Object obj2 = ((hoj) obj).f144547f.f156778b;
                            if (obj2 != null) {
                                ((lwp) obj2).m62704j();
                            }
                        } catch (hji e) {
                            hjq.m55561b("CompositorGlProgram", "Error releasing GL Program", e);
                        }
                        ((hoj) obj).f144548g.m36957m();
                        hjj.m55531s(((hoj) obj).f144545d, ((hoj) obj).f144546e);
                    } finally {
                        try {
                            hiz.m55485g(((hoj) obj).f144545d);
                        } catch (hji e2) {
                            hjq.m55561b("DefaultVideoCompositor", "Error releasing GL objects", e2);
                        }
                    }
                } catch (hji e3) {
                    hjq.m55561b("DefaultVideoCompositor", "Error releasing GL resources", e3);
                }
                try {
                    return;
                } catch (hji e22) {
                    return;
                }
            case 6:
                ((hoj) this.f144493a).m55895a();
                return;
            case 7:
                ((CountDownLatch) this.f144493a).countDown();
                return;
            case 8:
                ((hov) this.f144493a).mo55857c();
                return;
            case 9:
                Object obj3 = this.f144493a;
                try {
                    try {
                        hpk hpkVar = ((hoq) obj3).f144583c;
                        for (int i = 0; i < hpkVar.f144673f.size(); i++) {
                            SparseArray sparseArray = hpkVar.f144673f;
                            hpj hpjVar = (hpj) sparseArray.get(sparseArray.keyAt(i));
                            if (!hpjVar.f144667e) {
                                hpjVar.f144667e = true;
                                hpjVar.f144663a.mo55872f();
                                hor horVar = hpjVar.f144664b;
                                if (horVar != null) {
                                    horVar.mo15113f();
                                }
                            }
                        }
                        for (int i2 = 0; i2 < ((hoq) obj3).f144588h.size(); i2++) {
                            ((hpf) ((hoq) obj3).f144588h.get(i2)).mo15113f();
                        }
                        ((hoq) obj3).f144587g.mo15113f();
                    } catch (Exception e4) {
                        hjq.m55561b("DefaultFrameProcessor", "Error releasing shader program", e4);
                    }
                    try {
                        ((hoq) obj3).f144581a.mo27439e(((hoq) obj3).f144582b);
                        return;
                    } catch (hji e5) {
                        hjq.m55561b("DefaultFrameProcessor", "Error releasing GL objects", e5);
                        return;
                    }
                } catch (Throwable th) {
                    try {
                        ((hoq) obj3).f144581a.mo27439e(((hoq) obj3).f144582b);
                    } catch (hji e6) {
                        hjq.m55561b("DefaultFrameProcessor", "Error releasing GL objects", e6);
                    }
                    throw th;
                }
            case 10:
                hot hotVar = (hot) this.f144493a;
                if (hotVar.f144605d.isEmpty() && hotVar.f144609h == null) {
                    hor horVar2 = hotVar.f144603b;
                    hiz.m55485g(horVar2);
                    horVar2.mo55863j();
                    hoe.m55881c("ExternalTextureManager", "SignalEOS", Long.MIN_VALUE);
                    hotVar.m55908j();
                    return;
                }
                hotVar.f144608g = true;
                hotVar.m55914p();
                return;
            case 11:
                ((hot) this.f144493a).f144611j = false;
                return;
            case 12:
                hoe.m55881c("VFP", "SurfaceTextureInput", -9223372036854775807L);
                hot hotVar2 = (hot) this.f144493a;
                if (hotVar2.f144611j) {
                    hotVar2.f144604c.updateTexImage();
                    hotVar2.f144605d.poll();
                    if (hotVar2.f144610i != null && hotVar2.f144605d.isEmpty()) {
                        hotVar2.f144610i.countDown();
                    }
                    hjq.m55563d("ExtTexMgr", "Dropping frame received on SurfaceTexture: " + (hotVar2.f144604c.getTimestamp() / 1000));
                    return;
                }
                if (hotVar2.f144608g) {
                    hotVar2.m55914p();
                }
                hotVar2.f144607f++;
                hotVar2.m55910l();
                return;
            case 13:
                Object obj4 = this.f144493a;
                try {
                    ((hot) obj4).m55913o();
                    return;
                } catch (RuntimeException e7) {
                    hot hotVar3 = (hot) obj4;
                    hotVar3.f144612k = e7;
                    hjq.m55561b("ExtTexMgr", "Failed to remove texture frames", e7);
                    CountDownLatch countDownLatch = hotVar3.f144610i;
                    if (countDownLatch != null) {
                        countDownLatch.countDown();
                        return;
                    }
                    return;
                }
            case 14:
                hot hotVar4 = (hot) this.f144493a;
                if (hotVar4.f144607f == hotVar4.f144605d.size()) {
                    return;
                }
                hjq.m55563d("ExtTexMgr", hkf.m55638N("Forcing EOS after missing %d frames for %d ms, with available frame count: %d", Integer.valueOf(hotVar4.f144605d.size()), Long.valueOf(hot.f144600a), Integer.valueOf(hotVar4.f144607f)));
                hotVar4.f144608g = false;
                hotVar4.f144609h = null;
                hotVar4.f144611j = true;
                hotVar4.m55913o();
                hotVar4.f144605d.clear();
                hotVar4.mo55874h();
                return;
            case 15:
                hot hotVar5 = (hot) this.f144493a;
                hotVar5.f144609h = null;
                if (hotVar5.f144608g && hotVar5.f144605d.isEmpty()) {
                    hotVar5.f144608g = false;
                    hor horVar3 = hotVar5.f144603b;
                    hiz.m55485g(horVar3);
                    horVar3.mo55863j();
                    hoe.m55881c("ExternalTextureManager", "SignalEOS", Long.MIN_VALUE);
                    hotVar5.m55908j();
                    return;
                }
                hotVar5.m55910l();
                return;
            case 16:
                hot hotVar6 = (hot) this.f144493a;
                hotVar6.f144606e++;
                hotVar6.m55910l();
                return;
            case 17:
                this.f144493a.mo55863j();
                return;
            case 18:
                hoy hoyVar = ((hqj) this.f144493a).f144773a;
                hiz.m55485g(hoyVar);
                hoyVar.m55920f();
                hoe.m55881c("TexIdTextureManager", "SignalEOS", Long.MIN_VALUE);
                return;
            case 19:
                ((hoy) this.f144493a).mo55870d();
                return;
            default:
                ((hqk) this.f144493a).mo55868b();
                return;
        }
    }
}
