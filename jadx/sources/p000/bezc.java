package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bezc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bezc f98439a;

    /* renamed from: d */
    private static volatile bfkd f98440d;

    /* renamed from: b */
    public int f98441b;

    /* renamed from: c */
    public String f98442c = "";

    static {
        bezc bezcVar = new bezc();
        f98439a = bezcVar;
        bfir.m39976aa(bezc.class, bezcVar);
    }

    private bezc() {
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
                            bfkd bfkdVar = f98440d;
                            if (bfkdVar == null) {
                                synchronized (bezc.class) {
                                    bfkdVar = f98440d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98439a);
                                        f98440d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98439a;
                    }
                    return new bfil(f98439a);
                }
                return new bezc();
            }
            return new bfkh(f98439a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
