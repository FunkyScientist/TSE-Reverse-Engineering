package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdwe extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdwe f94205a;

    /* renamed from: k */
    private static volatile bfkd f94206k;

    /* renamed from: b */
    public int f94207b;

    /* renamed from: c */
    public int f94208c;

    /* renamed from: d */
    public int f94209d;

    /* renamed from: e */
    public int f94210e;

    /* renamed from: f */
    public bdwa f94211f;

    /* renamed from: g */
    public bdwc f94212g;

    /* renamed from: h */
    public bdwb f94213h;

    /* renamed from: i */
    public bdwh f94214i;

    /* renamed from: j */
    public bdwf f94215j;

    static {
        bdwe bdweVar = new bdwe();
        f94205a = bdweVar;
        bfir.m39976aa(bdwe.class, bdweVar);
    }

    private bdwe() {
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
                            bfkd bfkdVar = f94206k;
                            if (bfkdVar == null) {
                                synchronized (bdwe.class) {
                                    bfkdVar = f94206k;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94205a);
                                        f94206k = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94205a;
                    }
                    return new bfil(f94205a);
                }
                return new bdwe();
            }
            return new bfkh(f94205a, "\u0001\b\u0000\u0001\u0001\n\b\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003᠌\u0002\u0004ဉ\u0003\u0005ဉ\u0004\u0007ဉ\u0006\bဉ\u0007\nဉ\b", new Object[]{"b", "c", "d", "e", bdus.f93924n, "f", "g", "h", "i", "j"});
        }
        return (byte) 1;
    }
}
