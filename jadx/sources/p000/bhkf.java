package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhkf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhkf f107689a;

    /* renamed from: i */
    private static volatile bfkd f107690i;

    /* renamed from: b */
    public int f107691b;

    /* renamed from: c */
    public bhkc f107692c;

    /* renamed from: d */
    public bhkc f107693d;

    /* renamed from: e */
    public bhki f107694e;

    /* renamed from: f */
    public bhki f107695f;

    /* renamed from: g */
    public bhjw f107696g;

    /* renamed from: h */
    public bhjb f107697h;

    static {
        bhkf bhkfVar = new bhkf();
        f107689a = bhkfVar;
        bfir.m39976aa(bhkf.class, bhkfVar);
    }

    private bhkf() {
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
                            bfkd bfkdVar = f107690i;
                            if (bfkdVar == null) {
                                synchronized (bhkf.class) {
                                    bfkdVar = f107690i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f107689a);
                                        f107690i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f107689a;
                    }
                    return new bfil(f107689a);
                }
                return new bhkf();
            }
            return new bfkh(f107689a, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0004\u0004ဉ\u0002\u0005ဉ\u0003\u0006ဉ\u0005", new Object[]{"b", "c", "d", "g", "e", "f", "h"});
        }
        return (byte) 1;
    }
}
