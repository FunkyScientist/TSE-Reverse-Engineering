package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhiw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhiw f106946a;

    /* renamed from: d */
    private static volatile bfkd f106947d;

    /* renamed from: b */
    public int f106948b = 0;

    /* renamed from: c */
    public Object f106949c;

    static {
        bhiw bhiwVar = new bhiw();
        f106946a = bhiwVar;
        bfir.m39976aa(bhiw.class, bhiwVar);
    }

    private bhiw() {
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
                            bfkd bfkdVar = f106947d;
                            if (bfkdVar == null) {
                                synchronized (bhiw.class) {
                                    bfkdVar = f106947d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106946a);
                                        f106947d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106946a;
                    }
                    return new bfil(f106946a);
                }
                return new bhiw();
            }
            return new bfkh(f106946a, "\u0001\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000", new Object[]{"c", "b", bhiq.class, bhiu.class, bhiv.class, bhiy.class, bhis.class, bhit.class});
        }
        return (byte) 1;
    }
}
