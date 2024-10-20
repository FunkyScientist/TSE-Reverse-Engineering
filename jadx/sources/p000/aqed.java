package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqed extends bfir implements bfjx {

    /* renamed from: a */
    public static final aqed f56660a;

    /* renamed from: e */
    private static volatile bfkd f56661e;

    /* renamed from: b */
    public int f56662b;

    /* renamed from: c */
    public aqdj f56663c;

    /* renamed from: d */
    public bfjb f56664d = bfkg.f99953a;

    static {
        aqed aqedVar = new aqed();
        f56660a = aqedVar;
        bfir.m39976aa(aqed.class, aqedVar);
    }

    private aqed() {
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
                            bfkd bfkdVar = f56661e;
                            if (bfkdVar == null) {
                                synchronized (aqed.class) {
                                    bfkdVar = f56661e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f56660a);
                                        f56661e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f56660a;
                    }
                    return new bfil(f56660a);
                }
                return new aqed();
            }
            return new bfkh(f56660a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000", new Object[]{"b", "d", aqck.class, "c"});
        }
        return (byte) 1;
    }
}
