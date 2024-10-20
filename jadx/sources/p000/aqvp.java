package p000;

import android.app.Activity;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqvp implements ayps, ayof {

    /* renamed from: a */
    public aqvo f58470a;

    /* renamed from: b */
    private final ActivityC0098cb f58471b;

    static {
        bbfl.m37715h("MediaPlayerHolderMixin");
    }

    public aqvp(Activity activity, aypb aypbVar) {
        bain.m36827aa(activity instanceof ActivityC0098cb, "Can only bind MediaPlayerHolderMixin to FragmentActivity to preserve during rotation.");
        this.f58471b = (ActivityC0098cb) activity;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final aqra m26875a(_1846 _1846) {
        aqvo aqvoVar = this.f58470a;
        if (aqvoVar != null) {
            return aqvoVar.m26869a(_1846);
        }
        return null;
    }

    /* renamed from: b */
    public final aqra m26876b(_1846 _1846) {
        aqvo aqvoVar = this.f58470a;
        if (aqvoVar != null) {
            return aqvoVar.m26870b(_1846);
        }
        return null;
    }

    /* renamed from: c */
    public final _1846 m26877c() {
        aqvn aqvnVar;
        aqvo aqvoVar = this.f58470a;
        if (aqvoVar != null && (aqvnVar = aqvoVar.f58469c) != null) {
            return aqvnVar.f58464a;
        }
        return null;
    }

    @Override // p000.ayof
    /* renamed from: d */
    public final void mo13304d(Bundle bundle) {
        aphr.m25337g(this, "onPostCreate");
        try {
            aqvo aqvoVar = (aqvo) this.f58471b.m46079gM().m50422g("media_player_holder");
            this.f58470a = aqvoVar;
            if (aqvoVar == null) {
                this.f58470a = new aqvo();
                C0070ba c0070ba = new C0070ba(this.f58471b.m46079gM());
                c0070ba.m50536q(this.f58470a, "media_player_holder");
                c0070ba.mo36574h();
            }
        } finally {
            aphr.m25341k();
        }
    }

    /* renamed from: e */
    public final void m26878e(_1846 _1846) {
        aqvo aqvoVar = this.f58470a;
        if (aqvoVar != null) {
            aqvoVar.m26871e(_1846);
            this.f58470a.m26872f(_1846);
        }
    }

    /* renamed from: f */
    public final void m26879f(_1846 _1846) {
        aqvo aqvoVar = this.f58470a;
        if (aqvoVar != null) {
            aqvoVar.m26872f(_1846);
        }
    }
}
