package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import java.util.Iterator;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aexp implements agaa {

    /* renamed from: a */
    final /* synthetic */ Object f22874a;

    /* renamed from: b */
    private final /* synthetic */ int f22875b;

    public aexp(Object obj, int i) {
        this.f22875b = i;
        this.f22874a = obj;
    }

    @Override // p000.agaa
    /* renamed from: a */
    public final void mo15473a(agad agadVar, float f, boolean z) {
        aemz aemzVar;
        aejb aejbVar;
        int i = this.f22875b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (z) {
                            affi affiVar = (affi) this.f22874a;
                            float m2783n = _1862.m2783n(4, f) * 10.0f * ((_1956) affiVar.f23957g.m73050a()).m3021a();
                            aecd a = ((aeoe) affiVar.f23956f.m73050a()).mo12131a();
                            ((aedf) a).m14556H(affi.f23951a, Float.valueOf(m2783n));
                            a.mo14459z();
                            Iterator it = affiVar.m16019a().iterator();
                            while (it.hasNext()) {
                                ((aeja) it.next()).mo14559c(affi.f23951a);
                            }
                        }
                        Context context = agadVar.getContext();
                        agadVar.m16713h(context.getString(R.string.photos_photoeditor_fragments_editor3_a11y_adjust_dial_value, context.getString(R.string.photos_photoeditor_portraitrelighting_impl_editor_tool_label), Integer.valueOf(agadVar.mo16709b())));
                        return;
                    }
                    if (((agag) ((afeg) this.f22874a).f23869b.m73050a()).mo16689k()) {
                        ((afzw) ((afeg) this.f22874a).f23870c.m73050a()).mo16033a(agadVar);
                    }
                    ((afef) ((afeg) this.f22874a).f23868a.m73050a()).mo15981d(f, z);
                    agadVar.m16713h(agadVar.getContext().getString(R.string.photos_photoeditor_fragments_editor3_a11y_adjust_dial_value, ((afef) ((afeg) this.f22874a).f23868a.m73050a()).mo15980c(), Integer.valueOf(agadVar.mo16709b())));
                    return;
                }
                afag afagVar = (afag) this.f22874a;
                aeid aeidVar = afagVar.f23317c;
                if (aeidVar != null) {
                    aeidVar.mo14908b(((aeoe) afagVar.f23320f.m73050a()).mo12131a(), f / 100.0f);
                    return;
                }
                return;
            }
            if (z && (aejbVar = (aemzVar = (aemz) this.f22874a).f21514h) != null && aejbVar.mo14940g()) {
                if (aemzVar.f21513g == null) {
                    aemzVar.m15173c();
                }
                aemzVar.f21514h.mo14935a((float) Math.toRadians(f), aemzVar.f21512f, aemzVar.f21513g);
            }
            agadVar.m16713h(((aemz) this.f22874a).f21509c.m45980C().getString(R.string.photos_photoeditor_slider_a11y_controls_tilt_value, Integer.valueOf(agadVar.mo16709b())));
            return;
        }
        if (z) {
            aexq aexqVar = (aexq) this.f22874a;
            aecd a2 = ((aeoe) aexqVar.f22881e.m73050a()).mo12131a();
            aefp aefpVar = (aefp) a2.mo14458y(aefq.f20588a);
            Map map = aexqVar.f22878b;
            Float valueOf = Float.valueOf(f * 0.005f);
            map.put(aefpVar, valueOf);
            ((aedf) a2).m14556H(aefq.f20589b, valueOf);
            a2.mo14459z();
        }
    }

    @Override // p000.agaa
    /* renamed from: b */
    public final void mo15474b(agad agadVar) {
        int i = this.f22875b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        Context context = agadVar.getContext();
                        awxq awxqVar = new awxq();
                        awxqVar.m32803d(new awxp(affi.f23952b));
                        awxqVar.m32800a(context);
                        awiw.m32161f(context, 30, awxqVar);
                        Iterator it = ((affi) this.f22874a).m16019a().iterator();
                        while (it.hasNext()) {
                            ((aeja) it.next()).mo14566iE(affi.f23951a);
                        }
                        return;
                    }
                    Context context2 = agadVar.getContext();
                    awxq awxqVar2 = new awxq();
                    awxqVar2.m32803d(new awxp(((afef) ((afeg) this.f22874a).f23868a.m73050a()).mo15979b()));
                    awxqVar2.m32800a(context2);
                    awiw.m32161f(context2, 30, awxqVar2);
                    Iterator it2 = ((afeg) this.f22874a).m15982a().iterator();
                    while (it2.hasNext()) {
                        ((aeja) it2.next()).mo14566iE(((afef) ((afeg) this.f22874a).f23868a.m73050a()).mo15978a());
                    }
                    return;
                }
                return;
            }
            aemz aemzVar = (aemz) this.f22874a;
            aemzVar.m15173c();
            aecd a = ((aeoe) aemzVar.f21508b.m73050a()).mo12131a();
            aedf aedfVar = (aedf) a;
            aedfVar.m14556H(aeee.f20452c, 9);
            aedfVar.m14556H(aeee.f20451b, Float.valueOf(0.7f));
            aeez mo14441f = a.mo14441f();
            aegj aegjVar = (aegj) mo14441f;
            aegjVar.f20647a = 150L;
            aegjVar.f20648b = aemz.f21504a;
            mo14441f.mo14701a();
            Context mo20384gv = aemzVar.f21509c.mo20384gv();
            awxq awxqVar3 = new awxq();
            awxqVar3.m32803d(new awxp(bctd.f87732cD));
            awxqVar3.m32800a(aemzVar.f21509c.mo20384gv());
            awiw.m32161f(mo20384gv, 30, awxqVar3);
        }
    }

    @Override // p000.agaa
    /* renamed from: c */
    public final void mo15475c() {
        int i = this.f22875b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        Iterator it = ((affi) this.f22874a).m16019a().iterator();
                        while (it.hasNext()) {
                            ((aeja) it.next()).mo14565iD(affi.f23951a);
                        }
                        return;
                    } else {
                        Iterator it2 = ((afeg) this.f22874a).m15982a().iterator();
                        while (it2.hasNext()) {
                            ((aeja) it2.next()).mo14565iD(((afef) ((afeg) this.f22874a).f23868a.m73050a()).mo15978a());
                        }
                        return;
                    }
                }
                return;
            }
            aecd a = ((aeoe) ((aemz) this.f22874a).f21508b.m73050a()).mo12131a();
            aedf aedfVar = (aedf) a;
            aedfVar.m14556H(aeee.f20452c, 3);
            aedfVar.m14556H(aeee.f20451b, Float.valueOf(0.0f));
            aeez mo14441f = a.mo14441f();
            aegj aegjVar = (aegj) mo14441f;
            aegjVar.f20647a = 150L;
            aegjVar.f20648b = aemz.f21504a;
            mo14441f.mo14701a();
        }
    }
}
