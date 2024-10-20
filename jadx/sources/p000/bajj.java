package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bajj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bajj f81025a;

    /* renamed from: h */
    private static volatile bfkd f81026h;

    /* renamed from: b */
    public int f81027b;

    /* renamed from: c */
    public bfho f81028c = bfho.f99731b;

    /* renamed from: d */
    public bfho f81029d;

    /* renamed from: e */
    public baji f81030e;

    /* renamed from: f */
    public bajg f81031f;

    /* renamed from: g */
    public bfho f81032g;

    static {
        bajj bajjVar = new bajj();
        f81025a = bajjVar;
        bfir.m39976aa(bajj.class, bajjVar);
    }

    private bajj() {
        bfho bfhoVar = bfho.f99731b;
        this.f81029d = bfhoVar;
        this.f81032g = bfhoVar;
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
                            bfkd bfkdVar = f81026h;
                            if (bfkdVar == null) {
                                synchronized (bajj.class) {
                                    bfkdVar = f81026h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f81025a);
                                        f81026h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f81025a;
                    }
                    return new bfil(f81025a);
                }
                return new bajj();
            }
            return new bfkh(f81025a, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ည\u0000\u0002ည\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ည\u0004", new Object[]{"b", "c", "d", "e", "f", "g"});
        }
        return (byte) 1;
    }
}
