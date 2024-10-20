package p000;

import android.app.Activity;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alyp implements ayps, _3169 {

    /* renamed from: a */
    private final Activity f44038a;

    /* renamed from: b */
    private final _1311 f44039b;

    /* renamed from: c */
    private final bkbr f44040c;

    /* renamed from: d */
    private final bkbr f44041d;

    public alyp(Activity activity, aypb aypbVar) {
        this.f44038a = activity;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f44039b = m950c;
        this.f44040c = new bkby(new alwu(m950c, 20));
        this.f44041d = new bkby(new alyq(m950c, 1));
        aypbVar.m34705S(this);
    }

    @Override // p000._3169
    /* renamed from: a */
    public final void mo6951a(Bundle bundle) {
        this.f44038a.startActivity(((_2485) this.f44041d.mo44532a()).mo4566a(this.f44038a, ((awuo) this.f44040c.mo44532a()).mo32662d()));
    }
}
