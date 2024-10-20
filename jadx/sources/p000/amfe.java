package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amfe implements ayps, yfj, aypq, aypr {

    /* renamed from: a */
    public static final bbfl f44934a = bbfl.m37715h("EnforceSharingControls");

    /* renamed from: h */
    private static final String f44935h = _2482.m4545i("enforce");

    /* renamed from: b */
    public final Activity f44936b;

    /* renamed from: c */
    public final Iterable f44937c;

    /* renamed from: d */
    public yer f44938d;

    /* renamed from: e */
    public yer f44939e;

    /* renamed from: f */
    public yer f44940f;

    /* renamed from: g */
    public yer f44941g;

    /* renamed from: i */
    private yer f44942i;

    public amfe(Activity activity, aypb aypbVar, Iterable iterable) {
        this.f44936b = activity;
        this.f44937c = iterable;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m22047a(aylw aylwVar) {
        aylwVar.m34582q(amfe.class, this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f44942i = _1311.m943b(awyc.class, null);
        this.f44939e = _1311.m943b(_378.class, null);
        this.f44938d = _1311.m943b(awuo.class, null);
        this.f44940f = _1311.m943b(_2598.class, null);
        this.f44941g = _1311.m943b(_2814.class, null);
        ((awyc) this.f44942i.m73050a()).m32844r(f44935h, new amfh(this, 1));
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((awyc) this.f44942i.m73050a()).m32835f(f44935h);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        int mo32662d = ((awuo) this.f44938d.m73050a()).mo32662d();
        if (mo32662d == -1) {
            return;
        }
        ((awyc) this.f44942i.m73050a()).m32838i(_2482.m4543g(mo32662d, f44935h));
    }

    public amfe(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, Iterable iterable) {
        this.f44936b = componentCallbacksC0094by.m45985I();
        this.f44937c = iterable;
        aypbVar.m34705S(this);
    }
}
