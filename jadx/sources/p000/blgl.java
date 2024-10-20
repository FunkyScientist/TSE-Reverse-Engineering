package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blgl extends bfir implements bfjx {

    /* renamed from: a */
    public static final blgl f117005a;

    /* renamed from: i */
    private static volatile bfkd f117006i;

    /* renamed from: b */
    public int f117007b;

    /* renamed from: c */
    public boolean f117008c;

    /* renamed from: d */
    public long f117009d;

    /* renamed from: e */
    public long f117010e;

    /* renamed from: f */
    public boolean f117011f;

    /* renamed from: g */
    public boolean f117012g;

    /* renamed from: h */
    public boolean f117013h;

    static {
        blgl blglVar = new blgl();
        f117005a = blglVar;
        bfir.m39976aa(blgl.class, blglVar);
    }

    private blgl() {
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
                            bfkd bfkdVar = f117006i;
                            if (bfkdVar == null) {
                                synchronized (blgl.class) {
                                    bfkdVar = f117006i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117005a);
                                        f117006i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117005a;
                    }
                    return new bfil(f117005a);
                }
                return new blgl();
            }
            return new bfkh(f117005a, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဇ\u0005", new Object[]{"b", "c", "d", "e", "f", "g", "h"});
        }
        return (byte) 1;
    }
}
