package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gkf extends gjz {

    /* renamed from: ao */
    public int f141136ao;

    /* renamed from: ap */
    private int f141137ap;

    /* renamed from: aq */
    private gkp f141138aq;

    public gkf(gkd gkdVar) {
        super(gkdVar, 5);
    }

    @Override // p000.gjz, p000.gjt, p000.gka
    /* renamed from: e */
    public final void mo53972e() {
        mo53998x();
        int i = this.f141136ao;
        int i2 = i - 1;
        if (i != 0) {
            int i3 = 0;
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            if (i2 != 4) {
                                if (i2 == 5) {
                                    i3 = 3;
                                }
                            } else {
                                i3 = 2;
                            }
                        }
                    }
                }
                i3 = 1;
            }
            gkp gkpVar = this.f141138aq;
            gkpVar.f141215a = i3;
            gkpVar.f141217c = this.f141137ap;
            return;
        }
        throw null;
    }

    @Override // p000.gjt
    /* renamed from: o */
    public final void mo53982o(int i) {
        this.f141137ap = i;
    }

    @Override // p000.gjt
    /* renamed from: w */
    public final void mo53990w(Object obj) {
        this.f141137ap = this.f141088al.m54004a(obj);
    }

    @Override // p000.gjz
    /* renamed from: x */
    public final gkx mo53998x() {
        if (this.f141138aq == null) {
            this.f141138aq = new gkp();
        }
        return this.f141138aq;
    }
}
