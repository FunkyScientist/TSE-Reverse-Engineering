package p000;

import android.app.Application;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aipu extends haf implements axjc {

    /* renamed from: b */
    public static final bbfl f33152b = bbfl.m37715h("SubscriptionViewModel");

    /* renamed from: c */
    public static final _3138 f33153c = new bbch(beyz.ACTIVE);

    /* renamed from: d */
    public final axjf f33154d;

    /* renamed from: e */
    public final int f33155e;

    /* renamed from: f */
    public boolean f33156f;

    /* renamed from: g */
    public boolean f33157g;

    /* renamed from: h */
    public batz f33158h;

    /* renamed from: i */
    public final bjio f33159i;

    public aipu(Application application, int i) {
        super(application);
        boolean z;
        this.f33154d = new axja(this);
        int i2 = 1;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f33155e = i;
        this.f33159i = new bjio(armg.m27496a(application, new ahma(4), new airf(this, i2), _2266.m3678t(application, aius.LOAD_PRINT_SUBSCRIPTION_STATE)));
    }

    /* renamed from: b */
    public final beza m19086b() {
        if (m19087c()) {
            return (beza) this.f33158h.get(0);
        }
        return null;
    }

    /* renamed from: c */
    public final boolean m19087c() {
        batz batzVar;
        bain.m36840an(this.f33156f);
        if (!this.f33157g && (batzVar = this.f33158h) != null && !batzVar.isEmpty()) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hck
    /* renamed from: d */
    public final void mo6984d() {
        this.f33159i.m43654f();
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f33154d;
    }
}
