package p000;

import android.content.Context;
import android.os.Bundle;
import java.util.HashSet;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zkm implements zkk, ayps, aymm, aypo, aypl {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f192565a;

    /* renamed from: d */
    public adgz f192568d;

    /* renamed from: f */
    private agqr f192570f;

    /* renamed from: b */
    public final bazx f192566b = new baqg();

    /* renamed from: c */
    public final Set f192567c = new HashSet();

    /* renamed from: e */
    private final agqs f192569e = new zkl(this, 0);

    public zkm(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f192565a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.zkk
    /* renamed from: a */
    public final void mo73861a(_1846 _1846, awxq awxqVar) {
        if (C1131ut.m70384u(_1846, this.f192568d.m13565h())) {
            if (!this.f192567c.contains(awxqVar)) {
                awiw.m32161f(((yfh) this.f192565a).f189783bc, -1, awxqVar);
                this.f192567c.add(awxqVar);
                return;
            }
            return;
        }
        this.f192566b.mo37127x(_1846, awxqVar);
    }

    @Override // p000.aypl
    /* renamed from: ar */
    public final void mo7012ar() {
        agqr agqrVar = this.f192570f;
        if (agqrVar != null) {
            agqrVar.mo17286b(this.f192569e);
        }
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        agqr agqrVar = this.f192570f;
        if (agqrVar != null) {
            agqrVar.mo17285a(this.f192569e);
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f192568d = (adgz) aylwVar.m34577h(adgz.class, null);
        this.f192570f = (agqr) aylwVar.m34578k(agqr.class, null);
    }
}
