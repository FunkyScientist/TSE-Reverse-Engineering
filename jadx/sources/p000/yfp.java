package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yfp implements ayps, aymm, aypq, aypr {

    /* renamed from: a */
    public adhl f189821a;

    /* renamed from: b */
    public yft f189822b;

    /* renamed from: c */
    private adee f189823c;

    /* renamed from: d */
    private final aded f189824d = new agpi(this, 1);

    public yfp(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f189823c = (adee) aylwVar.m34577h(adee.class, null);
        this.f189821a = (adhl) aylwVar.m34577h(adhl.class, null);
        this.f189822b = (yft) aylwVar.m34577h(yft.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f189823c.m13356b(adef.LENS, this.f189824d);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f189823c.m13355a(adef.LENS, this.f189824d);
    }
}
