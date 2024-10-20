package p000;

import android.app.Application;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aasn extends haf implements axjc {

    /* renamed from: b */
    public static final bbfl f11127b = bbfl.m37715h("PromoProviderVM");

    /* renamed from: c */
    public aasm f11128c;

    /* renamed from: d */
    public final axja f11129d;

    /* renamed from: e */
    private final Application f11130e;

    /* renamed from: f */
    private final int f11131f;

    /* renamed from: g */
    private final rgo f11132g;

    /* renamed from: h */
    private final qsc f11133h;

    /* renamed from: i */
    private final bjio f11134i;

    public aasn(Application application, int i, rgo rgoVar) {
        super(application);
        this.f11130e = application;
        this.f11131f = i;
        this.f11132g = rgoVar;
        qsc qscVar = new qsc(application, i);
        this.f11133h = qscVar;
        bjio bjioVar = new bjio(armg.m27496a(application, new vns(12), new aaer(this, 16), _2266.m3678t(application, aius.STORAGE_STORY_PROMO_VIEW_MODEL)));
        this.f11134i = bjioVar;
        this.f11129d = new axja(this);
        bjioVar.m43655g(new aasl(i, rgoVar), qscVar);
    }

    /* renamed from: b */
    public final boolean m10670b() {
        aasm aasmVar = this.f11128c;
        if (aasmVar != null && aasmVar.f11124a.length() != 0) {
            aasm aasmVar2 = this.f11128c;
            aasmVar2.getClass();
            if (aasmVar2.f11125b.length() != 0) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f11129d;
    }
}
