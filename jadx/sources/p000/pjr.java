package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pjr implements ayps, aymm, aypo, aypl {

    /* renamed from: a */
    public final pjq f167219a;

    /* renamed from: b */
    public pkd f167220b;

    /* renamed from: c */
    private final pcp f167221c = new pjp(this, 0);

    /* renamed from: d */
    private pcm f167222d;

    public pjr(aypb aypbVar, pjq pjqVar) {
        this.f167219a = pjqVar;
        aypbVar.m34705S(this);
    }

    @Override // p000.aypl
    /* renamed from: ar */
    public final void mo7012ar() {
        this.f167222d.m65397d(this.f167221c);
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        pcm pcmVar = this.f167222d;
        this.f167220b = pcmVar.f166361e;
        pcmVar.m65395a(this.f167221c);
    }

    /* renamed from: b */
    public final boolean m65624b() {
        pkd pkdVar = this.f167220b;
        if (pkdVar != null && pkdVar.mo65654b() > 0) {
            int ordinal = pkdVar.mo65663k().ordinal();
            if (ordinal == 4 || ordinal == 5 || ordinal == 6 || ordinal == 7) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* renamed from: c */
    public final void m65625c(aylw aylwVar) {
        aylwVar.m34582q(pjr.class, this);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f167222d = ((pcn) aylwVar.m34577h(pcn.class, null)).f166371a;
    }
}
