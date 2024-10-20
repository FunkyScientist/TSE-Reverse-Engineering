package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class badi extends bfir implements bfjx {

    /* renamed from: a */
    public static final badi f80397a;

    /* renamed from: e */
    private static volatile bfkd f80398e;

    /* renamed from: b */
    public int f80399b;

    /* renamed from: c */
    public blfp f80400c;

    /* renamed from: f */
    private byte f80402f = 2;

    /* renamed from: d */
    public String f80401d = "";

    static {
        badi badiVar = new badi();
        f80397a = badiVar;
        bfir.m39976aa(badi.class, badiVar);
    }

    private badi() {
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
                                this.f80402f = b;
                                return null;
                            }
                            bfkd bfkdVar = f80398e;
                            if (bfkdVar == null) {
                                synchronized (badi.class) {
                                    bfkdVar = f80398e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f80397a);
                                        f80398e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f80397a;
                    }
                    return new bfil(f80397a);
                }
                return new badi();
            }
            return new bfkh(f80397a, "\u0004\u0002\u0000\u0001\u0003\u0005\u0002\u0000\u0000\u0001\u0003ᐉ\u0001\u0005ဈ\u0003", new Object[]{"b", "c", "d"});
        }
        return Byte.valueOf(this.f80402f);
    }
}
