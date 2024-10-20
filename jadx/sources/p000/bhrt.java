package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhrt extends bfio implements bfip {

    /* renamed from: a */
    public static final bhrt f108983a;

    /* renamed from: b */
    private static volatile bfkd f108984b;

    /* renamed from: c */
    private int f108985c;

    /* renamed from: d */
    private bhio f108986d;

    /* renamed from: e */
    private bhip f108987e;

    /* renamed from: f */
    private bfks f108988f;

    /* renamed from: g */
    private byte f108989g = 2;

    static {
        bhrt bhrtVar = new bhrt();
        f108983a = bhrtVar;
        bfir.m39976aa(bhrt.class, bhrtVar);
    }

    private bhrt() {
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
                                this.f108989g = b;
                                return null;
                            }
                            bfkd bfkdVar = f108984b;
                            if (bfkdVar == null) {
                                synchronized (bhrt.class) {
                                    bfkdVar = f108984b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108983a);
                                        f108984b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108983a;
                    }
                    return new bfin(f108983a);
                }
                return new bhrt();
            }
            return new bfkh(f108983a, "\u0001\u0003\u0000\u0001\u0002\u0011\u0003\u0000\u0000\u0002\u0002ᐉ\u0002\u000eᐉ\u0005\u0011ဉ\u0006", new Object[]{"c", "d", "e", "f"});
        }
        return Byte.valueOf(this.f108989g);
    }
}
