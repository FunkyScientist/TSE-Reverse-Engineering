package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfqy extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfqy f101007a;

    /* renamed from: d */
    public static final _3144 f101008d;

    /* renamed from: e */
    private static volatile bfkd f101009e;

    /* renamed from: b */
    public int f101010b;

    /* renamed from: c */
    public bfqj f101011c;

    /* renamed from: f */
    private float f101012f;

    static {
        bfqy bfqyVar = new bfqy();
        f101007a = bfqyVar;
        bfir.m39976aa(bfqy.class, bfqyVar);
        f101008d = bfir.m39979ae(bfqs.f100931a, bfqyVar, bfqyVar, 43123456, bflg.MESSAGE);
    }

    private bfqy() {
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
                            bfkd bfkdVar = f101009e;
                            if (bfkdVar == null) {
                                synchronized (bfqy.class) {
                                    bfkdVar = f101009e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101007a);
                                        f101009e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101007a;
                    }
                    return new bfil(f101007a);
                }
                return new bfqy();
            }
            return new bfkh(f101007a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ခ\u0000\u0002ဉ\u0001", new Object[]{"b", "f", "c"});
        }
        return (byte) 1;
    }
}
