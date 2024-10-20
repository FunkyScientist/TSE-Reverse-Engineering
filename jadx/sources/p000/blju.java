package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blju extends bfir implements bfjx {

    /* renamed from: a */
    public static final blju f117614a;

    /* renamed from: f */
    private static volatile bfkd f117615f;

    /* renamed from: b */
    public bfjb f117616b;

    /* renamed from: c */
    public bfjb f117617c;

    /* renamed from: d */
    public bfix f117618d;

    /* renamed from: e */
    public bfix f117619e;

    static {
        blju bljuVar = new blju();
        f117614a = bljuVar;
        bfir.m39976aa(blju.class, bljuVar);
    }

    private blju() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f117616b = bfkgVar;
        this.f117617c = bfkgVar;
        bfis bfisVar = bfis.f99882a;
        this.f117618d = bfisVar;
        this.f117619e = bfisVar;
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                return null;
                            }
                            bfkd bfkdVar = f117615f;
                            if (bfkdVar == null) {
                                synchronized (blju.class) {
                                    bfkdVar = f117615f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117614a);
                                        f117615f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117614a;
                    }
                    return new bfil((char[][]) null, (char[]) null);
                }
                return new blju();
            }
            return new bfkh(f117614a, "\u0004\u0004\u0000\u0000\u0002\u0005\u0004\u0000\u0004\u0000\u0002\u001a\u0003\u001a\u0004\u0016\u0005ࠞ", new Object[]{"b", "c", "d", "e", blji.f117518i});
        }
        return (byte) 1;
    }

    /* renamed from: c */
    public final void m45711c() {
        bfjb bfjbVar = this.f117616b;
        if (!bfjbVar.mo39493c()) {
            this.f117616b = bfir.m39974V(bfjbVar);
        }
    }
}
