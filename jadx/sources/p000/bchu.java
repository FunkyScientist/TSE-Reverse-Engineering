package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bchu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bchu f84514a;

    /* renamed from: e */
    private static volatile bfkd f84515e;

    /* renamed from: b */
    public int f84516b;

    /* renamed from: c */
    public double f84517c;

    /* renamed from: d */
    public long f84518d;

    static {
        bchu bchuVar = new bchu();
        f84514a = bchuVar;
        bfir.m39976aa(bchu.class, bchuVar);
    }

    private bchu() {
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
                            bfkd bfkdVar = f84515e;
                            if (bfkdVar == null) {
                                synchronized (bchu.class) {
                                    bfkdVar = f84515e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f84514a);
                                        f84515e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f84514a;
                    }
                    return new bfil(f84514a);
                }
                return new bchu();
            }
            return new bfkh(f84514a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001က\u0000\u0002ဂ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
