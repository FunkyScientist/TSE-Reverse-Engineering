package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgsf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgsf f104823a;

    /* renamed from: b */
    private static volatile bfkd f104824b;

    /* renamed from: c */
    private int f104825c;

    /* renamed from: d */
    private bfqm f104826d;

    /* renamed from: e */
    private byte f104827e = 2;

    static {
        bgsf bgsfVar = new bgsf();
        f104823a = bgsfVar;
        bfir.m39976aa(bgsf.class, bgsfVar);
    }

    private bgsf() {
        bfho bfhoVar = bfho.f99731b;
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
                                this.f104827e = b;
                                return null;
                            }
                            bfkd bfkdVar = f104824b;
                            if (bfkdVar == null) {
                                synchronized (bgsf.class) {
                                    bfkdVar = f104824b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104823a);
                                        f104824b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104823a;
                    }
                    return new bfil(f104823a);
                }
                return new bgsf();
            }
            return new bfkh(f104823a, "\u0004\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0001\u0002ᐉ\u0002", new Object[]{"c", "d"});
        }
        return Byte.valueOf(this.f104827e);
    }
}
