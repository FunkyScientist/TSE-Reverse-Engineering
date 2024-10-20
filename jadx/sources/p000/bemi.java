package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bemi extends bfir implements bfjx {

    /* renamed from: a */
    public static final bemi f96482a;

    /* renamed from: g */
    private static volatile bfkd f96483g;

    /* renamed from: b */
    public int f96484b;

    /* renamed from: c */
    public bebw f96485c;

    /* renamed from: d */
    public String f96486d = "";

    /* renamed from: e */
    public String f96487e = "";

    /* renamed from: f */
    public int f96488f;

    static {
        bemi bemiVar = new bemi();
        f96482a = bemiVar;
        bfir.m39976aa(bemi.class, bemiVar);
    }

    private bemi() {
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
                            bfkd bfkdVar = f96483g;
                            if (bfkdVar == null) {
                                synchronized (bemi.class) {
                                    bfkdVar = f96483g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96482a);
                                        f96483g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96482a;
                    }
                    return new bfil(f96482a);
                }
                return new bemi();
            }
            return new bfkh(f96482a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004᠌\u0003", new Object[]{"b", "c", "d", "e", "f", bekd.f96219n});
        }
        return (byte) 1;
    }
}
