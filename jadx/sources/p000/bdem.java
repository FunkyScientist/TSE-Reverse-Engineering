package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdem extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdem f90912a;

    /* renamed from: h */
    private static volatile bfkd f90913h;

    /* renamed from: b */
    public int f90914b;

    /* renamed from: c */
    public bdeh f90915c;

    /* renamed from: e */
    public int f90917e;

    /* renamed from: i */
    private byte f90920i = 2;

    /* renamed from: d */
    public bfjb f90916d = bfkg.f99953a;

    /* renamed from: f */
    public String f90918f = "";

    /* renamed from: g */
    public String f90919g = "";

    static {
        bdem bdemVar = new bdem();
        f90912a = bdemVar;
        bfir.m39976aa(bdem.class, bdemVar);
    }

    private bdem() {
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
                                this.f90920i = b;
                                return null;
                            }
                            bfkd bfkdVar = f90913h;
                            if (bfkdVar == null) {
                                synchronized (bdem.class) {
                                    bfkdVar = f90913h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90912a);
                                        f90913h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90912a;
                    }
                    return new bfil(f90912a);
                }
                return new bdem();
            }
            return new bfkh(f90912a, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0001\u0001ဉ\u0000\u0002Л\u0003င\u0001\u0004ဈ\u0002\u0005ဈ\u0003", new Object[]{"b", "c", "d", bdfg.class, "e", "f", "g"});
        }
        return Byte.valueOf(this.f90920i);
    }
}
