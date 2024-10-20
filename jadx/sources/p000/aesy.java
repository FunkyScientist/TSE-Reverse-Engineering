package p000;

import android.content.Context;
import android.util.DisplayMetrics;
import com.google.android.apps.photos.photoeditor.api.parameters.AspectRatio;
import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;
import com.google.android.apps.photos.photoeditor.utils.StatusNotOkException;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aesy implements aekg {

    /* renamed from: a */
    public final /* synthetic */ Object f22282a;

    /* renamed from: b */
    private final /* synthetic */ int f22283b;

    public aesy(Object obj, int i) {
        this.f22283b = i;
        this.f22282a = obj;
    }

    @Override // p000.aekg
    /* renamed from: a */
    public final void mo15044a() {
        Float valueOf;
        Float valueOf2;
        float f = 1.0f;
        if (this.f22283b != 0) {
            abyt abytVar = (abyt) this.f22282a;
            if (!abytVar.f14472i) {
                if (abytVar.f14478o == 1) {
                    Object obj = this.f22282a;
                    if (((abyt) obj).f14476m) {
                        try {
                            ((abyt) obj).m12187d().loadGpuInputImage();
                            ((abyt) this.f22282a).f14478o = 2;
                        } catch (StatusNotOkException e) {
                            ((bbfh) ((bbfh) ((bbfh) abyt.f14464a.m37634b()).mo37685g(e)).mo37670P((char) 4896)).mo37697s("Failed to load base image due to: %s", new bcgs(bcgr.NO_USER_DATA, e.f127291a));
                        }
                    }
                }
                if (((abyt) this.f22282a).f14476m) {
                    int nextSetBit = ((abyt) this.f22282a).f14474k.nextSetBit(0);
                    while (nextSetBit >= 0) {
                        Object obj2 = this.f22282a;
                        abyt abytVar2 = (abyt) obj2;
                        abytVar2.m12194l(aegb.m14781a(nextSetBit), !abytVar2.m12187d().loadTextureForBit(r9.f20631p));
                        nextSetBit = ((abyt) this.f22282a).f14474k.nextSetBit(nextSetBit + 1);
                    }
                }
                if (((abyt) this.f22282a).f14478o != 1) {
                    if (((abyt) this.f22282a).f14478o == 2) {
                        ayrf.m34764e(new abiy(this, 20));
                        return;
                    }
                    if (((abyt) this.f22282a).f14475l) {
                        ((abyt) this.f22282a).f14475l = false;
                        PipelineParams mo14632a = ((aeef) ((abyt) this.f22282a).f14469f.m73050a()).mo14632a();
                        ((abyt) this.f22282a).m12187d().setPipelineParams(mo14632a);
                        bbfl bbflVar = aeeb.f20439a;
                        AspectRatio aspectRatio = mo14632a.f126934a;
                        Renderer m12187d = ((abyt) this.f22282a).m12187d();
                        if (true == aspectRatio.equals(AspectRatio.f126923a)) {
                            f = 0.0f;
                        }
                        m12187d.setForcedAspectRatio(f);
                    }
                    if (((abyt) this.f22282a).m12185b().mo11790w() && ((abyt) this.f22282a).f14478o == 3) {
                        ((abyt) this.f22282a).f14478o = 4;
                        ayrf.m34764e(new abys(this, 1));
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        aesz aeszVar = (aesz) this.f22282a;
        if (!aeszVar.f22292i) {
            if (aeszVar.f22297n == 1) {
                Object obj3 = this.f22282a;
                if (((aesz) obj3).f22296m) {
                    try {
                        ((aesz) obj3).m15397d().loadGpuInputImage();
                        ((aesz) this.f22282a).f22297n = 2;
                    } catch (StatusNotOkException e2) {
                        ((bbfh) ((bbfh) ((bbfh) aesz.f22284a.m37634b()).mo37685g(e2)).mo37670P((char) 5996)).mo37697s("Failed to load base image due to: %s", new bcgs(bcgr.NO_USER_DATA, e2.f127291a));
                    }
                }
            }
            if (((aesz) this.f22282a).f22296m) {
                int nextSetBit2 = ((aesz) this.f22282a).f22294k.nextSetBit(0);
                while (nextSetBit2 >= 0) {
                    Object obj4 = this.f22282a;
                    aegb m14781a = aegb.m14781a(nextSetBit2);
                    ((aesz) this.f22282a).m15398l(m14781a, !((aesz) obj4).m15397d().loadTextureForBit(m14781a.f20631p));
                    nextSetBit2 = ((aesz) this.f22282a).f22294k.nextSetBit(nextSetBit2 + 1);
                }
            }
            if (((aesz) this.f22282a).f22297n != 1) {
                if (((aesz) this.f22282a).f22297n == 2) {
                    ayrf.m34764e(new aepi(this, 8));
                    return;
                }
                aesz aeszVar2 = (aesz) this.f22282a;
                boolean z = aeszVar2.f22295l;
                if (aeszVar2.f22295l) {
                    ((aesz) this.f22282a).f22295l = false;
                    PipelineParams mo14632a2 = ((aeef) ((aesz) this.f22282a).f22288e.m73050a()).mo14632a();
                    if (((aedu) ((aesz) this.f22282a).f22290g.m73050a()).mo14575d().m14581b(aedv.GPU_DATA_COMPUTED, ((aecd) ((aesz) this.f22282a).f22289f.m73050a()).mo14439d()) && !aefm.m14743p(mo14632a2, aeei.f20461b)) {
                        ((aesz) this.f22282a).f22295l = true;
                        aefm.m14747t(mo14632a2, ((aesz) this.f22282a).f22286c);
                        PipelineParams pipelineParams = ((aesz) this.f22282a).f22286c;
                        aeey aeeyVar = aeei.f20461b;
                        valueOf = Float.valueOf(0.0f);
                        aeeyVar.mo14614e(pipelineParams, valueOf);
                        PipelineParams pipelineParams2 = ((aesz) this.f22282a).f22286c;
                        aeey aeeyVar2 = aeei.f20460a;
                        valueOf2 = Float.valueOf(0.0f);
                        aeeyVar2.mo14614e(pipelineParams2, valueOf2);
                        aeei.f20467h.mo14614e(((aesz) this.f22282a).f22286c, C1124um.m70034h());
                        mo14632a2 = ((aesz) this.f22282a).f22286c;
                    }
                    ((aesz) this.f22282a).m15397d().setPipelineParams(mo14632a2);
                    bbfl bbflVar2 = aeeb.f20439a;
                    Object obj5 = this.f22282a;
                    AspectRatio aspectRatio2 = mo14632a2.f126934a;
                    Renderer m15397d = ((aesz) obj5).m15397d();
                    if (true == aspectRatio2.equals(AspectRatio.f126923a)) {
                        f = 0.0f;
                    }
                    m15397d.setForcedAspectRatio(f);
                }
                if (((aesz) this.f22282a).m15396c().mo15041b()) {
                    if (((aesz) this.f22282a).f22297n == 3) {
                        ((aesz) this.f22282a).f22297n = 4;
                        ayrf.m34764e(new aepi(this, 9));
                    }
                    if (z) {
                        ayrf.m34764e(new aepi(this, 10));
                    }
                }
            }
        }
    }

    @Override // p000.aekg
    /* renamed from: b */
    public final void mo15045b(afzb afzbVar) {
        if (this.f22283b != 0) {
            bbfl bbflVar = abyt.f14464a;
            ((abyt) this.f22282a).m12185b().mo11787t(afzbVar.f25550c, afzbVar.f25551d);
            ((abyt) this.f22282a).m12186c().mo12174f();
            ayrf.m34764e(new abys(this, 2));
            return;
        }
        ((aesz) this.f22282a).m15396c().mo15040a(afzbVar);
        ((aesz) this.f22282a).m15395b().mo12174f();
        ayrf.m34764e(new aepi(this, 7));
    }

    @Override // p000.aekg
    /* renamed from: c */
    public final void mo15046c() {
        if (this.f22283b != 0) {
            bbfl bbflVar = abyt.f14464a;
            ((abyt) this.f22282a).f14478o = 1;
            ((abyt) this.f22282a).f14475l = true;
            DisplayMetrics displayMetrics = ((abyt) this.f22282a).f14466c.getResources().getDisplayMetrics();
            int i = (int) displayMetrics.xdpi;
            float f = displayMetrics.density;
            try {
                Renderer m12187d = ((abyt) this.f22282a).m12187d();
                Context context = ((abyt) this.f22282a).f14466c;
                vyw vywVar = _1866.f2395a;
                m12187d.surfaceCreated(context, -16777216, -1, i, f, true);
                ((abyt) this.f22282a).m12185b().mo11770A();
                return;
            } catch (StatusNotOkException e) {
                ((bbfh) ((bbfh) ((bbfh) abyt.f14464a.m37634b()).mo37685g(e)).mo37670P((char) 4892)).mo37697s("surfaceCreated failed due to: %s", new bcgs(bcgr.NO_USER_DATA, e.f127291a));
                ayrf.m34764e(new abys(this, 0));
                return;
            }
        }
        bbfl bbflVar2 = aesz.f22284a;
        ((aesz) this.f22282a).f22297n = 1;
        ((aesz) this.f22282a).f22295l = true;
        DisplayMetrics displayMetrics2 = ((aesz) this.f22282a).f22287d.getResources().getDisplayMetrics();
        int i2 = (int) displayMetrics2.xdpi;
        float f2 = displayMetrics2.density;
        aesz aeszVar = (aesz) this.f22282a;
        aeszVar.m15396c().mo15043d(aeszVar.f22287d, ((aecd) aeszVar.f22289f.m73050a()).mo14439d().f20415l, i2, f2);
    }
}
