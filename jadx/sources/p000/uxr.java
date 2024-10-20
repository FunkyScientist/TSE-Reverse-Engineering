package p000;

import android.content.Context;
import android.content.pm.ResolveInfo;
import android.os.Bundle;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uxr extends aypt implements vol, yfj {

    /* renamed from: a */
    public boolean f182119a = false;

    /* renamed from: b */
    public yer f182120b;

    /* renamed from: c */
    public yer f182121c;

    /* renamed from: d */
    public ajjq f182122d;

    public uxr(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m70604a(Optional optional) {
        ajjq ajjqVar = this.f182122d;
        if (ajjqVar != null && ajjqVar.mo10818a() != 0) {
            for (int i = 0; i < this.f182122d.mo10818a(); i++) {
                ajiy m19637G = this.f182122d.m19637G(i);
                if (m19637G instanceof uxx) {
                    uxx uxxVar = (uxx) m19637G;
                    boolean m70557f = uwo.m70557f(uxxVar.f182137f, (ResolveInfo) optional.orElse(null));
                    if (uxxVar.f182139h != m70557f && (!m70557f || this.f182119a)) {
                        uxxVar.f182139h = m70557f;
                        this.f182122d.m63674q(i);
                    }
                }
            }
        }
    }

    @Override // p000.vol
    /* renamed from: d */
    public final boolean mo70605d(boolean z) {
        this.f182119a = z;
        if (z) {
            m70604a(((uwo) this.f182120b.m73050a()).m70558b());
            return true;
        }
        m70604a(Optional.empty());
        return true;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        yer m943b = _1311.m943b(uwo.class, null);
        this.f182120b = m943b;
        ((uwo) m943b.m73050a()).f181940c.m55133g(this, new xna(this, 1));
        this.f182121c = _1311.m943b(_2295.class, null);
    }
}
