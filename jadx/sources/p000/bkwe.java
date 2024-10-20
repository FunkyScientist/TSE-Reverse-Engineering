package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkwe extends bfir implements bfjx {

    /* renamed from: a */
    public static final bkwe f116128a;

    /* renamed from: e */
    private static volatile bfkd f116129e;

    /* renamed from: b */
    public int f116130b;

    /* renamed from: c */
    public String f116131c = "";

    /* renamed from: d */
    public bfja f116132d = bfjn.f99920a;

    static {
        bkwe bkweVar = new bkwe();
        f116128a = bkweVar;
        bfir.m39976aa(bkwe.class, bkweVar);
    }

    private bkwe() {
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
                            bfkd bfkdVar = f116129e;
                            if (bfkdVar == null) {
                                synchronized (bkwe.class) {
                                    bfkdVar = f116129e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f116128a);
                                        f116129e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f116128a;
                    }
                    return new bfil(f116128a);
                }
                return new bkwe();
            }
            return new bfkh(f116128a, "\u0001\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0003(", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
