package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bczu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bczu f90185a;

    /* renamed from: h */
    private static volatile bfkd f90186h;

    /* renamed from: b */
    public int f90187b;

    /* renamed from: c */
    public bcwv f90188c;

    /* renamed from: d */
    public bdaq f90189d;

    /* renamed from: i */
    private byte f90193i = 2;

    /* renamed from: e */
    public String f90190e = "";

    /* renamed from: f */
    public String f90191f = "";

    /* renamed from: g */
    public String f90192g = "";

    static {
        bczu bczuVar = new bczu();
        f90185a = bczuVar;
        bfir.m39976aa(bczu.class, bczuVar);
    }

    private bczu() {
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
                                this.f90193i = b;
                                return null;
                            }
                            bfkd bfkdVar = f90186h;
                            if (bfkdVar == null) {
                                synchronized (bczu.class) {
                                    bfkdVar = f90186h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90185a);
                                        f90186h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90185a;
                    }
                    return new bfil(f90185a);
                }
                return new bczu();
            }
            return new bfkh(f90185a, "\u0004\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0000\u0001\u0001ᐉ\u0000\u0002ဉ\u0001\u0004ဈ\u0002\u0005ဈ\u0003\u0006ဈ\u0004", new Object[]{"b", "c", "d", "e", "f", "g"});
        }
        return Byte.valueOf(this.f90193i);
    }
}
