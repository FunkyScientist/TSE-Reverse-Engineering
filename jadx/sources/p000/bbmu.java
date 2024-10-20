package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbmu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bbmu f82573a;

    /* renamed from: c */
    private static volatile bfkd f82574c;

    /* renamed from: d */
    private byte f82576d = 2;

    /* renamed from: b */
    public bfjb f82575b = bfkg.f99953a;

    static {
        bbmu bbmuVar = new bbmu();
        f82573a = bbmuVar;
        bfir.m39976aa(bbmu.class, bbmuVar);
    }

    private bbmu() {
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
                                this.f82576d = b;
                                return null;
                            }
                            bfkd bfkdVar = f82574c;
                            if (bfkdVar == null) {
                                synchronized (bbmu.class) {
                                    bfkdVar = f82574c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f82573a);
                                        f82574c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f82573a;
                    }
                    return new bfil(f82573a);
                }
                return new bbmu();
            }
            return new bfkh(f82573a, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001Л", new Object[]{"b", bbmt.class});
        }
        return Byte.valueOf(this.f82576d);
    }

    /* renamed from: b */
    public final void m38127b() {
        bfjb bfjbVar = this.f82575b;
        if (!bfjbVar.mo39493c()) {
            this.f82575b = bfir.m39974V(bfjbVar);
        }
    }
}
