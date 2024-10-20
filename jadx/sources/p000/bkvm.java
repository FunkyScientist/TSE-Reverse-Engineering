package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkvm extends bfir implements bfjx {

    /* renamed from: a */
    public static final bkvm f116008a;

    /* renamed from: d */
    private static volatile bfkd f116009d;

    /* renamed from: b */
    public int f116010b;

    /* renamed from: c */
    public bbph f116011c;

    /* renamed from: e */
    private byte f116012e = 2;

    static {
        bkvm bkvmVar = new bkvm();
        f116008a = bkvmVar;
        bfir.m39976aa(bkvm.class, bkvmVar);
    }

    private bkvm() {
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            byte b = 1;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                }
                                this.f116012e = b;
                                return null;
                            }
                            bfkd bfkdVar = f116009d;
                            if (bfkdVar == null) {
                                synchronized (bkvm.class) {
                                    bfkdVar = f116009d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f116008a);
                                        f116009d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f116008a;
                    }
                    return new bfil(f116008a);
                }
                return new bkvm();
            }
            return new bfkh(f116008a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᐉ\u0000", new Object[]{"b", "c"});
        }
        return Byte.valueOf(this.f116012e);
    }
}
