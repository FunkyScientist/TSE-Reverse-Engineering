package p000;

import android.app.Application;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qys extends haf implements axjc {

    /* renamed from: b */
    public final axja f171958b;

    /* renamed from: c */
    public String f171959c;

    /* renamed from: d */
    private final Application f171960d;

    /* renamed from: e */
    private bjio f171961e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qys(Application application) {
        super(application);
        application.getClass();
        this.f171960d = application;
        this.f171958b = new axja(this);
    }

    /* renamed from: e */
    private final void m67068e(String str) {
        if (!C1131ut.m70384u(this.f171959c, str)) {
            this.f171959c = str;
            this.f171958b.mo33377b();
        }
    }

    /* renamed from: b */
    public final void m67069b() {
        m67068e(null);
        bjio bjioVar = this.f171961e;
        if (bjioVar != null) {
            bjioVar.m43654f();
        }
    }

    /* renamed from: c */
    public final void m67070c(int i, String str) {
        if (C1131ut.m70384u(this.f171959c, str)) {
            return;
        }
        bjio bjioVar = this.f171961e;
        if (bjioVar != null) {
            bjioVar.m43654f();
        }
        m67068e(str);
        _693 _693 = (_693) aylw.m34564b(this.f171960d).m34577h(_693.class, str);
        bjio bjioVar2 = new bjio(armg.m27497b(this.f171960d, new qrr(_693, 3), new qxj(this, 4), _2266.m3678t(this.f171960d, aius.STAMP_ELIGIBILITY_CHECKER)));
        bjioVar2.m43655g(new bhub(i), _693.mo8556a(i));
        this.f171961e = bjioVar2;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hck
    /* renamed from: d */
    public final void mo6984d() {
        m67069b();
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f171958b;
    }
}
