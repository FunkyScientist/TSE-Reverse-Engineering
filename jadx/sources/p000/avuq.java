package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avuq {

    /* renamed from: a */
    public final Object f69906a;

    /* renamed from: b */
    public final Object f69907b;

    public avuq(Context context, bkbl bkblVar) {
        this.f69906a = context;
        this.f69907b = bkblVar;
    }

    /* renamed from: a */
    public final bfil m31637a(avlw avlwVar) {
        bfil m39983O = bkwt.f116229a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bkwt bkwtVar = (bkwt) bfirVar;
        bkwtVar.f116231b |= 1;
        bkwtVar.f116232c = true;
        String m31259e = avlw.m31259e(avlwVar);
        if (m31259e != null) {
            if (!bfirVar.m39989ac()) {
                m39983O.mo39959x();
            }
            bkwt bkwtVar2 = (bkwt) m39983O.f99874b;
            bkwtVar2.f116231b |= 4;
            bkwtVar2.f116234e = m31259e;
        }
        try {
            bfil m39983O2 = bkwm.f116198a.m39983O();
            bkwl m31556a = ((avsc) this.f69906a).m31556a();
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bkwm bkwmVar = (bkwm) m39983O2.f99874b;
            m31556a.getClass();
            bkwmVar.f116201c = m31556a;
            bkwmVar.f116200b |= 1;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bkwt bkwtVar3 = (bkwt) m39983O.f99874b;
            bkwm bkwmVar2 = (bkwm) m39983O2.mo39957u();
            bkwmVar2.getClass();
            bkwtVar3.f116233d = bkwmVar2;
            bkwtVar3.f116231b |= 2;
        } catch (RuntimeException e) {
            kot.m61230f(avme.f69204a.m37635c(), "Failed to get process stats.", (char) 10144, e);
        }
        return m39983O;
    }

    public avuq(avsc avscVar, bhzg bhzgVar) {
        this.f69906a = avscVar;
        this.f69907b = bhzgVar;
    }
}
