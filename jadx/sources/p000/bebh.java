package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bebh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bebh f94951a;

    /* renamed from: f */
    private static volatile bfkd f94952f;

    /* renamed from: b */
    public int f94953b;

    /* renamed from: c */
    public becg f94954c;

    /* renamed from: d */
    public bebj f94955d;

    /* renamed from: e */
    public bebk f94956e;

    static {
        bebh bebhVar = new bebh();
        f94951a = bebhVar;
        bfir.m39976aa(bebh.class, bebhVar);
    }

    private bebh() {
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
                            bfkd bfkdVar = f94952f;
                            if (bfkdVar == null) {
                                synchronized (bebh.class) {
                                    bfkdVar = f94952f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94951a);
                                        f94952f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94951a;
                    }
                    return new bfil(f94951a);
                }
                return new bebh();
            }
            return new bfkh(f94951a, "\u0004\u0003\u0000\u0001\u0004\u0006\u0003\u0000\u0000\u0000\u0004ဉ\u0000\u0005ဉ\u0004\u0006ဉ\u0003", new Object[]{"b", "c", "e", "d"});
        }
        return (byte) 1;
    }
}
