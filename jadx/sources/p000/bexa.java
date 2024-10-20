package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bexa extends bfir implements bfjx {

    /* renamed from: a */
    public static final bexa f98004a;

    /* renamed from: c */
    private static volatile bfkd f98005c;

    /* renamed from: d */
    private int f98007d;

    /* renamed from: e */
    private byte f98008e = 2;

    /* renamed from: b */
    public String f98006b = "";

    static {
        bexa bexaVar = new bexa();
        f98004a = bexaVar;
        bfir.m39976aa(bexa.class, bexaVar);
    }

    private bexa() {
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
                                this.f98008e = b;
                                return null;
                            }
                            bfkd bfkdVar = f98005c;
                            if (bfkdVar == null) {
                                synchronized (bexa.class) {
                                    bfkdVar = f98005c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98004a);
                                        f98005c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98004a;
                    }
                    return new bfil(f98004a);
                }
                return new bexa();
            }
            return new bfkh(f98004a, "\u0004\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ဈ\u0001", new Object[]{"d", "b"});
        }
        return Byte.valueOf(this.f98008e);
    }
}
