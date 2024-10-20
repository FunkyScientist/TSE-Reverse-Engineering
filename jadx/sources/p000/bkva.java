package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkva extends bfir implements bfjx {

    /* renamed from: a */
    public static final bkva f115878a;

    /* renamed from: e */
    private static volatile bfkd f115879e;

    /* renamed from: b */
    public int f115880b;

    /* renamed from: c */
    public int f115881c;

    /* renamed from: d */
    public bkvb f115882d;

    static {
        bkva bkvaVar = new bkva();
        f115878a = bkvaVar;
        bfir.m39976aa(bkva.class, bkvaVar);
    }

    private bkva() {
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
                            bfkd bfkdVar = f115879e;
                            if (bfkdVar == null) {
                                synchronized (bkva.class) {
                                    bfkdVar = f115879e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f115878a);
                                        f115879e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f115878a;
                    }
                    return new bfil(f115878a);
                }
                return new bkva();
            }
            return new bfkh(f115878a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
