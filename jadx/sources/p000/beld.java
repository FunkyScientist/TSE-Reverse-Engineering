package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beld extends bfir implements bfjx {

    /* renamed from: a */
    public static final beld f96323a;

    /* renamed from: b */
    private static volatile bfkd f96324b;

    static {
        beld beldVar = new beld();
        f96323a = beldVar;
        bfir.m39976aa(beld.class, beldVar);
    }

    private beld() {
        bfkg bfkgVar = bfkg.f99953a;
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
                            bfkd bfkdVar = f96324b;
                            if (bfkdVar == null) {
                                synchronized (beld.class) {
                                    bfkdVar = f96324b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96323a);
                                        f96324b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96323a;
                    }
                    return new bfil(f96323a);
                }
                return new beld();
            }
            return new bfkh(f96323a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
