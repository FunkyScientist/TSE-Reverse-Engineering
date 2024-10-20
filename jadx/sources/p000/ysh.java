package p000;

import android.content.Context;
import android.os.Bundle;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ysh implements ayps, aymm {

    /* renamed from: a */
    public yrn f190859a;

    /* renamed from: b */
    public _3015 f190860b;

    /* renamed from: c */
    private ComponentCallbacksC0094by f190861c;

    /* renamed from: d */
    private ActivityC0098cb f190862d;

    /* renamed from: e */
    private final yry f190863e = new ysf(this);

    /* renamed from: f */
    private final ysc f190864f = new ysg(this);

    public ysh(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f190861c = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final C0133ct m73394b() {
        ActivityC0098cb activityC0098cb = this.f190862d;
        if (activityC0098cb != null) {
            return activityC0098cb.m46079gM();
        }
        return this.f190861c.m45987K();
    }

    /* renamed from: c */
    public final void m73395c() {
        List mo6401h = this.f190860b.mo6401h();
        Iterator it = mo6401h.iterator();
        while (it.hasNext()) {
            if (this.f190860b.mo6407n(((Integer) it.next()).intValue())) {
                it.remove();
            }
        }
        if (mo6401h.isEmpty()) {
            m73397e();
        } else {
            ysa.m73390bc(m73394b(), bbin.m38010z(mo6401h), true);
        }
    }

    /* renamed from: d */
    public final void m73396d(aylw aylwVar) {
        aylwVar.m34582q(ysh.class, this);
        aylwVar.m34582q(yry.class, this.f190863e);
        aylwVar.m34582q(ysc.class, this.f190864f);
    }

    /* renamed from: e */
    public final void m73397e() {
        ysd ysdVar = new ysd();
        C0070ba c0070ba = new C0070ba(m73394b());
        c0070ba.m50536q(ysdVar, "add_account_fragment");
        c0070ba.mo36574h();
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f190859a = (yrn) aylwVar.m34577h(yrn.class, null);
        this.f190860b = (_3015) aylwVar.m34577h(_3015.class, null);
    }

    public ysh(ActivityC0098cb activityC0098cb, aypb aypbVar) {
        this.f190862d = activityC0098cb;
        aypbVar.m34705S(this);
    }
}
