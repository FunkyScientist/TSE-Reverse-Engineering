package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfre extends bfio implements bfip {

    /* renamed from: a */
    public static final bfre f101034a;

    /* renamed from: b */
    private static volatile bfkd f101035b;

    /* renamed from: c */
    private byte f101036c = 2;

    static {
        bfre bfreVar = new bfre();
        f101034a = bfreVar;
        bfir.m39976aa(bfre.class, bfreVar);
    }

    private bfre() {
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        byte b;
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                } else {
                                    b = 1;
                                }
                                this.f101036c = b;
                                return null;
                            }
                            bfkd bfkdVar = f101035b;
                            if (bfkdVar == null) {
                                synchronized (bfre.class) {
                                    bfkdVar = f101035b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101034a);
                                        f101035b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101034a;
                    }
                    return new bfin(f101034a);
                }
                return new bfre();
            }
            return new bfkh(f101034a, "\u0003\u0000", null);
        }
        return Byte.valueOf(this.f101036c);
    }
}
