package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfxd extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfxd f102092a;

    /* renamed from: c */
    private static volatile bfkd f102093c;

    /* renamed from: d */
    private byte f102095d = 2;

    /* renamed from: b */
    public bfjb f102094b = bfkg.f99953a;

    static {
        bfxd bfxdVar = new bfxd();
        f102092a = bfxdVar;
        bfir.m39976aa(bfxd.class, bfxdVar);
    }

    private bfxd() {
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            byte b = 1;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                }
                                this.f102095d = b;
                                return null;
                            }
                            bfkd bfkdVar = f102093c;
                            if (bfkdVar == null) {
                                synchronized (bfxd.class) {
                                    bfkdVar = f102093c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102092a);
                                        f102093c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102092a;
                    }
                    return new bfil((float[]) null);
                }
                return new bfxd();
            }
            return new bfkh(f102092a, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001Л", new Object[]{"b", bfxb.class});
        }
        return Byte.valueOf(this.f102095d);
    }

    /* renamed from: c */
    public final void m40299c() {
        bfjb bfjbVar = this.f102094b;
        if (!bfjbVar.mo39493c()) {
            this.f102094b = bfir.m39974V(bfjbVar);
        }
    }
}
