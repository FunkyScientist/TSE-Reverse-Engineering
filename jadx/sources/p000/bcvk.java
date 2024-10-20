package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcvk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcvk f89315a;

    /* renamed from: e */
    private static volatile bfkd f89316e;

    /* renamed from: b */
    public int f89317b;

    /* renamed from: c */
    public bcvj f89318c;

    /* renamed from: d */
    public bcvj f89319d;

    static {
        bcvk bcvkVar = new bcvk();
        f89315a = bcvkVar;
        bfir.m39976aa(bcvk.class, bcvkVar);
    }

    private bcvk() {
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
                            bfkd bfkdVar = f89316e;
                            if (bfkdVar == null) {
                                synchronized (bcvk.class) {
                                    bfkdVar = f89316e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f89315a);
                                        f89316e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f89315a;
                    }
                    return new bfil(f89315a);
                }
                return new bcvk();
            }
            return new bfkh(f89315a, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
