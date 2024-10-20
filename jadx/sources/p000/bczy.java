package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bczy extends bfir implements bfjx {

    /* renamed from: a */
    public static final bczy f90211a;

    /* renamed from: g */
    private static volatile bfkd f90212g;

    /* renamed from: b */
    public int f90213b;

    /* renamed from: c */
    public String f90214c = "";

    /* renamed from: d */
    public bfjb f90215d = bfkg.f99953a;

    /* renamed from: e */
    public bdaq f90216e;

    /* renamed from: f */
    public bdci f90217f;

    static {
        bczy bczyVar = new bczy();
        f90211a = bczyVar;
        bfir.m39976aa(bczy.class, bczyVar);
    }

    private bczy() {
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
                            bfkd bfkdVar = f90212g;
                            if (bfkdVar == null) {
                                synchronized (bczy.class) {
                                    bfkdVar = f90212g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90211a);
                                        f90212g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90211a;
                    }
                    return new bfil(f90211a);
                }
                return new bczy();
            }
            return new bfkh(f90211a, "\u0004\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b\u0004ဉ\u0002\u0005ဉ\u0003", new Object[]{"b", "c", "d", bdae.class, "e", "f"});
        }
        return (byte) 1;
    }
}
