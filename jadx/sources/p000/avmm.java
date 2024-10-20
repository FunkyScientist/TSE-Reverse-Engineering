package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avmm extends bfir implements bfjx {

    /* renamed from: a */
    public static final avmm f69223a;

    /* renamed from: b */
    private static volatile bfkd f69224b;

    /* renamed from: c */
    private byte f69225c = 2;

    static {
        avmm avmmVar = new avmm();
        f69223a = avmmVar;
        bfir.m39976aa(avmm.class, avmmVar);
    }

    private avmm() {
        bfkg bfkgVar = bfkg.f99953a;
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
                                this.f69225c = b;
                                return null;
                            }
                            bfkd bfkdVar = f69224b;
                            if (bfkdVar == null) {
                                synchronized (avmm.class) {
                                    bfkdVar = f69224b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f69223a);
                                        f69224b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f69223a;
                    }
                    return new bfil(f69223a);
                }
                return new avmm();
            }
            return new bfkh(f69223a, "\u0004\u0000", null);
        }
        return Byte.valueOf(this.f69225c);
    }
}
