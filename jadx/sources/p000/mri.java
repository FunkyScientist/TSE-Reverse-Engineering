package p000;

import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mri implements ayps, aypq, aypr, aypf {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f160752a;

    /* renamed from: b */
    public final bkbr f160753b;

    /* renamed from: c */
    public final bkbr f160754c;

    /* renamed from: d */
    public final bkbr f160755d;

    /* renamed from: e */
    public final bkbr f160756e;

    /* renamed from: f */
    public boolean f160757f;

    /* renamed from: g */
    public aphj f160758g;

    /* renamed from: h */
    public final azkd f160759h;

    /* renamed from: i */
    private final _1311 f160760i;

    /* renamed from: j */
    private final bkbr f160761j;

    /* renamed from: k */
    private final bkbr f160762k;

    /* renamed from: l */
    private final bkbr f160763l;

    /* renamed from: m */
    private final axjh f160764m;

    public mri(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f160752a = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f160760i = m950c;
        this.f160753b = new bkby(new moo(m950c, 11));
        this.f160761j = new bkby(new moo(m950c, 12));
        this.f160754c = new bkby(new moo(m950c, 13));
        this.f160762k = new bkby(new moo(m950c, 14));
        this.f160755d = new bkby(new moo(m950c, 15));
        this.f160763l = new bkby(new kcs(this, 13));
        this.f160756e = new bkby(new moo(m950c, 16));
        this.f160764m = new mpu(this, 16);
        this.f160759h = new mrh(this);
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final int m63421a() {
        return ((Number) this.f160763l.mo44532a()).intValue();
    }

    /* renamed from: c */
    public final mdc m63422c() {
        return (mdc) this.f160761j.mo44532a();
    }

    /* renamed from: d */
    public final _3015 m63423d() {
        return (_3015) this.f160762k.mo44532a();
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        this.f160757f = !m63423d().mo6398e(m63421a()).mo32676i("merged_album_creation_flow_tooltip_share_button_seen", false);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        m63422c().f158981b.mo33380e(this.f160764m);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        m63422c().f158981b.mo33376a(this.f160764m, false);
    }
}
