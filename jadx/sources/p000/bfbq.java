package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfbq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfbq f98886a;

    /* renamed from: c */
    private static volatile bfkd f98887c;

    /* renamed from: b */
    public String f98888b = "";

    /* renamed from: d */
    private int f98889d;

    static {
        bfbq bfbqVar = new bfbq();
        f98886a = bfbqVar;
        bfir.m39976aa(bfbq.class, bfbqVar);
    }

    private bfbq() {
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
                            bfkd bfkdVar = f98887c;
                            if (bfkdVar == null) {
                                synchronized (bfbq.class) {
                                    bfkdVar = f98887c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98886a);
                                        f98887c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98886a;
                    }
                    return new bfil(f98886a);
                }
                return new bfbq();
            }
            return new bfkh(f98886a, "\u0004\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ဈ\u0001", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
