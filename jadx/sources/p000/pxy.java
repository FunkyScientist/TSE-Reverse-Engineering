package p000;

import android.content.Context;
import android.os.Bundle;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pxy implements ayps, aymm {

    /* renamed from: a */
    private final Map f169152a = new HashMap();

    /* renamed from: b */
    private aydt f169153b;

    /* renamed from: c */
    private List f169154c;

    public pxy(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: h */
    private final void m66204h(aydj aydjVar, bfil bfilVar) {
        pxx pxxVar = (pxx) this.f169152a.get(aydjVar);
        if (pxxVar != null) {
            pxxVar.mo66089a(bfilVar);
        }
        if (aydjVar instanceof aydn) {
            aydn aydnVar = (aydn) aydjVar;
            for (int i = 0; i < aydnVar.m34429r(); i++) {
                m66204h(aydnVar.m34431v(i), bfilVar);
            }
        }
    }

    /* renamed from: b */
    public final bcpp m66205b() {
        bfil m39983O = bcpp.f86574a.m39983O();
        m66210g(m39983O);
        return (bcpp) m39983O.mo39957u();
    }

    /* renamed from: c */
    public final void m66206c() {
        this.f169152a.clear();
    }

    /* renamed from: d */
    public final void m66207d(aydj aydjVar, pxx pxxVar) {
        boolean z = true;
        if (this.f169152a.containsKey(aydjVar) && !pxxVar.equals(this.f169152a.get(aydjVar))) {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f169152a.put(aydjVar, pxxVar);
    }

    /* renamed from: e */
    public final void m66208e(aydj aydjVar) {
        this.f169152a.remove(aydjVar);
    }

    /* renamed from: f */
    public final void m66209f(aylw aylwVar) {
        aylwVar.m34582q(pxy.class, this);
    }

    /* renamed from: g */
    public final void m66210g(bfil bfilVar) {
        Iterator it = this.f169154c.iterator();
        while (it.hasNext()) {
            ((pxx) it.next()).mo66089a(bfilVar);
        }
        m66204h(this.f169153b.mo34442a(), bfilVar);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f169153b = (aydt) aylwVar.m34577h(aydt.class, null);
        this.f169154c = aylwVar.m34579l(pxx.class);
    }
}
