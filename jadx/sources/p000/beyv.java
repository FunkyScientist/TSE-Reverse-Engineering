package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beyv extends bfir implements bfjx {

    /* renamed from: a */
    public static final beyv f98395a;

    /* renamed from: d */
    private static volatile bfkd f98396d;

    /* renamed from: b */
    public int f98397b;

    /* renamed from: c */
    public String f98398c = "";

    static {
        beyv beyvVar = new beyv();
        f98395a = beyvVar;
        bfir.m39976aa(beyv.class, beyvVar);
    }

    private beyv() {
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
                            bfkd bfkdVar = f98396d;
                            if (bfkdVar == null) {
                                synchronized (beyv.class) {
                                    bfkdVar = f98396d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98395a);
                                        f98396d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98395a;
                    }
                    return new bfil(f98395a);
                }
                return new beyv();
            }
            return new bfkh(f98395a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
