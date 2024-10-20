package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bemn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bemn f96512a;

    /* renamed from: f */
    private static volatile bfkd f96513f;

    /* renamed from: b */
    public becq f96514b;

    /* renamed from: c */
    public bemo f96515c;

    /* renamed from: d */
    public bemq f96516d;

    /* renamed from: e */
    public bemr f96517e;

    /* renamed from: g */
    private int f96518g;

    static {
        bemn bemnVar = new bemn();
        f96512a = bemnVar;
        bfir.m39976aa(bemn.class, bemnVar);
    }

    private bemn() {
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
                            bfkd bfkdVar = f96513f;
                            if (bfkdVar == null) {
                                synchronized (bemn.class) {
                                    bfkdVar = f96513f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96512a);
                                        f96513f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96512a;
                    }
                    return new bfil(f96512a);
                }
                return new bemn();
            }
            return new bfkh(f96512a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003", new Object[]{"g", "b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
