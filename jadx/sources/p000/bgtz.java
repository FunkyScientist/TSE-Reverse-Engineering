package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgtz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgtz f104998a;

    /* renamed from: d */
    private static volatile bfkd f104999d;

    /* renamed from: b */
    public int f105000b;

    /* renamed from: c */
    public String f105001c = "";

    static {
        bgtz bgtzVar = new bgtz();
        f104998a = bgtzVar;
        bfir.m39976aa(bgtz.class, bgtzVar);
    }

    private bgtz() {
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
                            bfkd bfkdVar = f104999d;
                            if (bfkdVar == null) {
                                synchronized (bgtz.class) {
                                    bfkdVar = f104999d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104998a);
                                        f104999d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104998a;
                    }
                    return new bfil(f104998a);
                }
                return new bgtz();
            }
            return new bfkh(f104998a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
