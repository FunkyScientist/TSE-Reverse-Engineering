package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beno extends bfir implements bfjx {

    /* renamed from: a */
    public static final beno f96715a;

    /* renamed from: b */
    private static volatile bfkd f96716b;

    static {
        beno benoVar = new beno();
        f96715a = benoVar;
        bfir.m39976aa(beno.class, benoVar);
    }

    private beno() {
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
                            bfkd bfkdVar = f96716b;
                            if (bfkdVar == null) {
                                synchronized (beno.class) {
                                    bfkdVar = f96716b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96715a);
                                        f96716b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96715a;
                    }
                    return new bfil(f96715a);
                }
                return new beno();
            }
            return new bfkh(f96715a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
