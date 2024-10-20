package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfcc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfcc f98953a;

    /* renamed from: d */
    private static volatile bfkd f98954d;

    /* renamed from: b */
    public bfcb f98955b;

    /* renamed from: c */
    public bfcb f98956c;

    /* renamed from: e */
    private int f98957e;

    static {
        bfcc bfccVar = new bfcc();
        f98953a = bfccVar;
        bfir.m39976aa(bfcc.class, bfccVar);
    }

    private bfcc() {
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
                            bfkd bfkdVar = f98954d;
                            if (bfkdVar == null) {
                                synchronized (bfcc.class) {
                                    bfkdVar = f98954d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98953a);
                                        f98954d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98953a;
                    }
                    return new bfil(f98953a);
                }
                return new bfcc();
            }
            return new bfkh(f98953a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
