package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfbu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfbu f98904a;

    /* renamed from: e */
    private static volatile bfkd f98905e;

    /* renamed from: b */
    public int f98906b;

    /* renamed from: c */
    public String f98907c = "";

    /* renamed from: d */
    public String f98908d = "";

    static {
        bfbu bfbuVar = new bfbu();
        f98904a = bfbuVar;
        bfir.m39976aa(bfbu.class, bfbuVar);
    }

    private bfbu() {
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
                            bfkd bfkdVar = f98905e;
                            if (bfkdVar == null) {
                                synchronized (bfbu.class) {
                                    bfkdVar = f98905e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98904a);
                                        f98905e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98904a;
                    }
                    return new bfil(f98904a);
                }
                return new bfbu();
            }
            return new bfkh(f98904a, "\u0001\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0000\u0000\u0002ဈ\u0000\u0003ဈ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
