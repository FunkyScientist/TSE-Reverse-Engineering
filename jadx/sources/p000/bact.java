package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bact extends bfir implements bfjx {

    /* renamed from: a */
    public static final bact f80305a;

    /* renamed from: d */
    private static volatile bfkd f80306d;

    /* renamed from: b */
    public String f80307b = "";

    /* renamed from: c */
    public int f80308c;

    /* renamed from: e */
    private int f80309e;

    static {
        bact bactVar = new bact();
        f80305a = bactVar;
        bfir.m39976aa(bact.class, bactVar);
    }

    private bact() {
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
                            bfkd bfkdVar = f80306d;
                            if (bfkdVar == null) {
                                synchronized (bact.class) {
                                    bfkdVar = f80306d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f80305a);
                                        f80306d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f80305a;
                    }
                    return new bfil(f80305a);
                }
                return new bact();
            }
            return new bfkh(f80305a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002င\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
