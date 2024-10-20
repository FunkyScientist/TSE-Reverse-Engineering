package p000;

import android.app.Application;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aprx extends haf implements axjc {

    /* renamed from: b */
    public static final bbfl f55272b = bbfl.m37715h("InAppUpdateModel");

    /* renamed from: c */
    public final axjf f55273c;

    /* renamed from: d */
    public azyv f55274d;

    /* renamed from: e */
    public apry f55275e;

    public aprx(Application application) {
        super(application);
        this.f55273c = new axja(this);
    }

    /* renamed from: b */
    public final boolean m25646b(int i) {
        azyv azyvVar = this.f55274d;
        int i2 = azyvVar.f79874a;
        if (i2 == 3) {
            return true;
        }
        if (i2 == 2 && azyvVar.m36373a(new azyy(i)) != null) {
            return true;
        }
        return false;
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f55273c;
    }
}
