package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgtg extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgtg f104912a;

    /* renamed from: d */
    private static volatile bfkd f104913d;

    /* renamed from: b */
    public bfjb f104914b = bfkg.f99953a;

    /* renamed from: c */
    public String f104915c = "";

    /* renamed from: e */
    private int f104916e;

    static {
        bgtg bgtgVar = new bgtg();
        f104912a = bgtgVar;
        bfir.m39976aa(bgtg.class, bgtgVar);
    }

    private bgtg() {
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
                            bfkd bfkdVar = f104913d;
                            if (bfkdVar == null) {
                                synchronized (bgtg.class) {
                                    bfkdVar = f104913d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104912a);
                                        f104913d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104912a;
                    }
                    return new bfil(f104912a);
                }
                return new bgtg();
            }
            return new bfkh(f104912a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဈ\u0000", new Object[]{"e", "b", bgtd.class, "c"});
        }
        return (byte) 1;
    }
}
