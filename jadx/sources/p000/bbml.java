package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbml extends bfio implements bfip {

    /* renamed from: a */
    public static final bbml f82531a;

    /* renamed from: b */
    private static volatile bfkd f82532b;

    /* renamed from: c */
    private byte f82533c = 2;

    static {
        bbml bbmlVar = new bbml();
        f82531a = bbmlVar;
        bfir.m39976aa(bbml.class, bbmlVar);
    }

    private bbml() {
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
                                this.f82533c = b;
                                return null;
                            }
                            bfkd bfkdVar = f82532b;
                            if (bfkdVar == null) {
                                synchronized (bbml.class) {
                                    bfkdVar = f82532b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f82531a);
                                        f82532b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f82531a;
                    }
                    return new bfin(f82531a);
                }
                return new bbml();
            }
            return new bfkh(f82531a, "\u0001\u0000", null);
        }
        return Byte.valueOf(this.f82533c);
    }
}
