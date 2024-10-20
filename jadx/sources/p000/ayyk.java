package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayyk extends bfir implements bfjx {

    /* renamed from: a */
    public static final ayyk f77220a;

    /* renamed from: i */
    private static volatile bfkd f77221i;

    /* renamed from: b */
    public int f77222b;

    /* renamed from: c */
    public String f77223c = "";

    /* renamed from: d */
    public bhos f77224d;

    /* renamed from: e */
    public bhow f77225e;

    /* renamed from: f */
    public bhou f77226f;

    /* renamed from: g */
    public boolean f77227g;

    /* renamed from: h */
    public int f77228h;

    static {
        ayyk ayykVar = new ayyk();
        f77220a = ayykVar;
        bfir.m39976aa(ayyk.class, ayykVar);
    }

    private ayyk() {
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
                            bfkd bfkdVar = f77221i;
                            if (bfkdVar == null) {
                                synchronized (ayyk.class) {
                                    bfkdVar = f77221i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f77220a);
                                        f77221i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f77220a;
                    }
                    return new bfil(f77220a);
                }
                return new ayyk();
            }
            return new bfkh(f77220a, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001Ȉ\u0002ဉ\u0000\u0003ဉ\u0001\u0004ဉ\u0002\u0005\u0007\u0006\f", new Object[]{"b", "c", "d", "e", "f", "g", "h"});
        }
        return (byte) 1;
    }
}
