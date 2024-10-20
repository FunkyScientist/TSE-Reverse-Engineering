package p000;

import android.app.Activity;
import android.os.Build;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adwp implements axqw {

    /* renamed from: a */
    final /* synthetic */ adwr f19547a;

    public adwp(adwr adwrVar) {
        this.f19547a = adwrVar;
    }

    /* JADX WARN: Type inference failed for: r8v6, types: [java.util.Set, java.lang.Object] */
    @Override // p000.axqw
    /* renamed from: a */
    public final void mo14145a(axqv axqvVar) {
        boolean z = false;
        this.f19547a.f19556f = false;
        if (Build.VERSION.SDK_INT >= 29) {
            Activity activity = this.f19547a.f19551a;
            if (((_1827) aylw.m34567e(activity, _1827.class)).mo2609c(activity, ((_1831) aylw.m34567e(activity, _1831.class)).mo2616b()) && !axqvVar.m33705b("android.permission.ACCESS_MEDIA_LOCATION")) {
                ((ayuq) this.f19547a.f19557g.f4668bY.mo5993a()).m34870b(new Object[0]);
            }
        }
        if (axqvVar.m33704a()) {
            this.f19547a.m14203g();
            return;
        }
        this.f19547a.m14204h(bctq.f88064u);
        adwr adwrVar = this.f19547a;
        batz mo2618d = adwrVar.f19555e.mo2618d();
        int size = mo2618d.size();
        int i = 0;
        while (true) {
            if (i < size) {
                String str = (String) mo2618d.get(i);
                i++;
                if (!adwrVar.f19553c.mo2610d(adwrVar.f19551a, str)) {
                    break;
                }
            } else {
                z = true;
                break;
            }
        }
        boolean z2 = !z;
        Iterator it = this.f19547a.f19554d.f19544c.iterator();
        while (it.hasNext()) {
            ((adwm) it.next()).mo13205a(z2);
        }
        if (!z) {
            adwr adwrVar2 = this.f19547a;
            awxk awxkVar = new awxk(4, adwrVar2.m14200c(bctq.f88052i));
            awxkVar.f72238d = adwrVar2.m14201e();
            awiw.m32159d(adwrVar2.f19551a, awxkVar);
        }
        if (this.f19547a.m14207l()) {
            this.f19547a.m14204h(bctq.f88063t);
        }
        adwr adwrVar3 = this.f19547a;
        if (!adwrVar3.f19552b) {
            adwrVar3.m14206j();
        }
    }
}
