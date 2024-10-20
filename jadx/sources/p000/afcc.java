package p000;

import android.os.Bundle;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afcc implements ayps, ayov, afax {

    /* renamed from: a */
    private final _1311 f23586a;

    /* renamed from: b */
    private final bkbr f23587b;

    /* renamed from: c */
    private aewl f23588c;

    /* renamed from: d */
    private _1782 f23589d;

    public afcc(aypb aypbVar) {
        aypbVar.getClass();
        _1311 m950c = _1317.m950c(aypbVar);
        this.f23586a = m950c;
        this.f23587b = new bkby(new afbf(m950c, 2));
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    private final aewf m15837c() {
        return (aewf) this.f23587b.mo44532a();
    }

    @Override // p000.afax
    /* renamed from: a */
    public final void mo15760a() {
        this.f23588c = m15837c().f22652p.mo15540c();
        m15837c().m15522h();
        _1782 _1782 = this.f23589d;
        if (_1782 == null) {
            bkgt.m44775b("largeScreenEffectContainerViewController");
            _1782 = null;
        }
        _1782.m2479b();
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f23589d = new _1782(view);
    }

    @Override // p000.afax
    /* renamed from: b */
    public final void mo15761b() {
        if (this.f23588c != null) {
            m15837c().m15527o(this.f23588c);
            this.f23588c = null;
        }
    }
}
