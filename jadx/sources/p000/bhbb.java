package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhbb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhbb f105858a;

    /* renamed from: g */
    private static volatile bfkd f105859g;

    /* renamed from: b */
    public int f105860b;

    /* renamed from: c */
    public bfbx f105861c;

    /* renamed from: d */
    public bezz f105862d;

    /* renamed from: e */
    public bexk f105863e;

    /* renamed from: f */
    public bhba f105864f;

    /* renamed from: h */
    private beyq f105865h;

    static {
        bhbb bhbbVar = new bhbb();
        f105858a = bhbbVar;
        bfir.m39976aa(bhbb.class, bhbbVar);
    }

    private bhbb() {
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
                            bfkd bfkdVar = f105859g;
                            if (bfkdVar == null) {
                                synchronized (bhbb.class) {
                                    bfkdVar = f105859g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105858a);
                                        f105859g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105858a;
                    }
                    return new bfil(f105858a);
                }
                return new bhbb();
            }
            return new bfkh(f105858a, "\u0004\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0005ဉ\u0003\u0006ဉ\u0004", new Object[]{"b", "c", "d", "e", "f", "h"});
        }
        return (byte) 1;
    }
}
