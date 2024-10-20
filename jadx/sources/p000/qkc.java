package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qkc extends bfir implements bfjx {

    /* renamed from: a */
    public static final qkc f170448a;

    /* renamed from: e */
    private static volatile bfkd f170449e;

    /* renamed from: b */
    public bfjb f170450b;

    /* renamed from: c */
    public bfjb f170451c;

    /* renamed from: d */
    public bfjb f170452d;

    static {
        qkc qkcVar = new qkc();
        f170448a = qkcVar;
        bfir.m39976aa(qkc.class, qkcVar);
    }

    private qkc() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f170450b = bfkgVar;
        this.f170451c = bfkgVar;
        this.f170452d = bfkgVar;
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
                            bfkd bfkdVar = f170449e;
                            if (bfkdVar == null) {
                                synchronized (qkc.class) {
                                    bfkdVar = f170449e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f170448a);
                                        f170449e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f170448a;
                    }
                    return new bfil(f170448a);
                }
                return new qkc();
            }
            return new bfkh(f170448a, "\u0004\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0003\u0000\u0001\u001a\u0002\u001a\u0003\u001b", new Object[]{"b", "c", "d", qke.class});
        }
        return (byte) 1;
    }
}
