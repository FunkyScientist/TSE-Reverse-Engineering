package p000;

import android.content.Context;
import android.os.Bundle;
import java.util.HashSet;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adbf implements ayps, aypf, aypi {

    /* renamed from: a */
    public final bkbr f17075a;

    /* renamed from: b */
    public final HashSet f17076b;

    /* renamed from: c */
    private final _1311 f17077c;

    /* renamed from: d */
    private final bkbr f17078d;

    /* renamed from: e */
    private final bkbr f17079e;

    /* renamed from: f */
    private final bkbr f17080f;

    /* renamed from: g */
    private final axjh f17081g;

    /* renamed from: h */
    private final axjh f17082h;

    /* renamed from: i */
    private adhl f17083i;

    public adbf(aypb aypbVar) {
        aypbVar.getClass();
        _1311 m950c = _1317.m950c(aypbVar);
        this.f17077c = m950c;
        this.f17078d = new bkby(new acup(m950c, 11));
        this.f17075a = new bkby(new acup(m950c, 12));
        this.f17079e = new bkby(new acup(m950c, 13));
        this.f17080f = new bkby(new acup(m950c, 14));
        this.f17081g = new acbn(this, 13);
        this.f17082h = new acbn(this, 14);
        this.f17076b = new HashSet();
        aypbVar.m34705S(this);
    }

    /* renamed from: f */
    private final ayaz m13221f() {
        return (ayaz) this.f17079e.mo44532a();
    }

    /* renamed from: a */
    public final Context m13222a() {
        return (Context) this.f17078d.mo44532a();
    }

    /* renamed from: d */
    public final _616 m13223d() {
        return (_616) this.f17080f.mo44532a();
    }

    /* renamed from: e */
    public final void m13224e(ayaz ayazVar) {
        adhl adhlVar = this.f17083i;
        if (adhlVar != null) {
            adhlVar.mo3ij().mo33380e(this.f17082h);
        }
        aylw gq = ayazVar.mo34315gq();
        gq.getClass();
        adhl adhlVar2 = (adhl) gq.m34578k(adhl.class, null);
        this.f17083i = adhlVar2;
        if (adhlVar2 != null) {
            adhlVar2.mo3ij().mo33376a(this.f17082h, true);
        }
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        m13221f().mo3ij().mo33380e(this.f17081g);
        adhl adhlVar = this.f17083i;
        if (adhlVar != null) {
            adhlVar.mo3ij().mo33380e(this.f17082h);
        }
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        m13221f().mo3ij().mo33376a(this.f17081g, false);
        m13224e(m13221f());
    }
}
