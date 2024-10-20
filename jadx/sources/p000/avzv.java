package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avzv extends bfir implements bfjx {

    /* renamed from: a */
    public static final avzv f70352a;

    /* renamed from: b */
    private static volatile bfkd f70353b;

    static {
        avzv avzvVar = new avzv();
        f70352a = avzvVar;
        bfir.m39976aa(avzv.class, avzvVar);
    }

    private avzv() {
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
                            bfkd bfkdVar = f70353b;
                            if (bfkdVar == null) {
                                synchronized (avzv.class) {
                                    bfkdVar = f70353b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70352a);
                                        f70353b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70352a;
                    }
                    return new bfil(f70352a);
                }
                return new avzv();
            }
            return new bfkh(f70352a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
