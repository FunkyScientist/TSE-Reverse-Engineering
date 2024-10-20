package p000;

import android.content.Context;
import com.google.android.apps.photos.actor.Actor;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class apsx extends bkgu implements bkgc {

    /* renamed from: a */
    final /* synthetic */ apte f55370a;

    /* renamed from: b */
    final /* synthetic */ Context f55371b;

    /* renamed from: c */
    final /* synthetic */ long f55372c;

    /* renamed from: d */
    final /* synthetic */ dsu f55373d;

    /* renamed from: e */
    final /* synthetic */ dsu f55374e;

    /* renamed from: f */
    final /* synthetic */ jwr f55375f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public apsx(jwr jwrVar, apte apteVar, Context context, long j, dsu dsuVar, dsu dsuVar2) {
        super(4);
        this.f55375f = jwrVar;
        this.f55370a = apteVar;
        this.f55371b = context;
        this.f55372c = j;
        this.f55373d = dsuVar;
        this.f55374e = dsuVar2;
    }

    @Override // p000.bkgc
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo18582a(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        int intValue = ((Number) obj2).intValue();
        dmx dmxVar = (dmx) obj3;
        int intValue2 = ((Number) obj4).intValue();
        ((bgn) obj).getClass();
        boolean z = true;
        if ((intValue2 & 112) == 0) {
            if (true != dmxVar.mo50704E(intValue)) {
                i = 16;
            } else {
                i = 32;
            }
            intValue2 |= i;
        }
        if ((intValue2 & 721) == 144 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else if (!bkcw.m44585bO((Set) this.f55373d.mo12755a(), this.f55375f.m60508f(intValue))) {
            Object m60508f = this.f55375f.m60508f(intValue);
            if (m60508f != null) {
                apvz apvzVar = (apvz) m60508f;
                if (apvzVar instanceof apvy) {
                    dmxVar.mo50738y(1660037163);
                    if (intValue == 0) {
                        z = false;
                    }
                    apwj.m25763f(z, (apvy) apvzVar, dmxVar, 64);
                    dmxVar.mo50729p();
                } else if (apvzVar instanceof apvk) {
                    dmxVar.mo50738y(-78186510);
                    apvk apvkVar = (apvk) apvzVar;
                    if (apvkVar.f55748b) {
                        Actor actor = (Actor) this.f55370a.m25695f().f19309c.m55131d();
                        if (actor != null) {
                            apvkVar = apvk.m25747i(apvkVar, apte.m25688bf(actor, this.f55371b));
                        }
                    } else {
                        Actor actor2 = (Actor) this.f55370a.m25695f().f19308b.m55131d();
                        if (actor2 != null) {
                            apvkVar = apvk.m25747i(apvkVar, apte.m25688bf(actor2, this.f55371b));
                        }
                    }
                    apvk apvkVar2 = apvkVar;
                    Context context = this.f55371b;
                    apte apteVar = this.f55370a;
                    apwj.m25762e(context, apteVar.f55424ah.f123308a, apvkVar2, apteVar.f55422e, this.f55372c, apte.m25692s(this.f55374e).contains(apvkVar2), new akfu(this.f55370a, apvkVar2, 19), dmxVar, 4616);
                    dmxVar.mo50729p();
                } else if (apvzVar instanceof apvc) {
                    dmxVar.mo50738y(-77115863);
                    Context context2 = this.f55371b;
                    apte apteVar2 = this.f55370a;
                    long j = this.f55372c;
                    boolean contains = apte.m25692s(this.f55374e).contains(apvzVar);
                    apte apteVar3 = this.f55370a;
                    apwj.m25765h(context2, apteVar2.f55424ah.f123308a, (apvc) apvzVar, apteVar2.f55422e, j, contains, new aloj(apteVar3, apvzVar, 7, null), new akfu(apteVar3, apvzVar, 20), dmxVar, 4616);
                    dmxVar.mo50729p();
                } else {
                    dmxVar.mo50738y(1660035598);
                    dmxVar.mo50729p();
                    throw new bkbs();
                }
            } else {
                throw new IllegalArgumentException("Required value was null.");
            }
        }
        return bkcg.f114898a;
    }
}
