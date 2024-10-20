package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkxk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bkxk f116389a;

    /* renamed from: e */
    private static volatile bfkd f116390e;

    /* renamed from: b */
    public int f116391b;

    /* renamed from: c */
    public bkwk f116392c;

    /* renamed from: d */
    public bkxj f116393d;

    /* renamed from: f */
    private byte f116394f = 2;

    static {
        bkxk bkxkVar = new bkxk();
        f116389a = bkxkVar;
        bfir.m39976aa(bkxk.class, bkxkVar);
    }

    private bkxk() {
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
                                this.f116394f = b;
                                return null;
                            }
                            bfkd bfkdVar = f116390e;
                            if (bfkdVar == null) {
                                synchronized (bkxk.class) {
                                    bfkdVar = f116390e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f116389a);
                                        f116390e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f116389a;
                    }
                    return new bfil(f116389a);
                }
                return new bkxk();
            }
            return new bfkh(f116389a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001ဉ\u0000\u0002ᐉ\u0001", new Object[]{"b", "c", "d"});
        }
        return Byte.valueOf(this.f116394f);
    }
}
