package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhoc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhoc f108329a;

    /* renamed from: p */
    private static volatile bfkd f108330p;

    /* renamed from: b */
    public int f108331b;

    /* renamed from: c */
    public bbjn f108332c;

    /* renamed from: d */
    public String f108333d = "";

    /* renamed from: e */
    public bbjn f108334e;

    /* renamed from: f */
    public bhlm f108335f;

    /* renamed from: g */
    public bhlm f108336g;

    /* renamed from: h */
    public int f108337h;

    /* renamed from: i */
    public int f108338i;

    /* renamed from: j */
    public bbjn f108339j;

    /* renamed from: k */
    public bbjn f108340k;

    /* renamed from: l */
    public bhpe f108341l;

    /* renamed from: m */
    public bhpe f108342m;

    /* renamed from: n */
    public int f108343n;

    /* renamed from: o */
    public bhpe f108344o;

    static {
        bhoc bhocVar = new bhoc();
        f108329a = bhocVar;
        bfir.m39976aa(bhoc.class, bhocVar);
    }

    private bhoc() {
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
                            bfkd bfkdVar = f108330p;
                            if (bfkdVar == null) {
                                synchronized (bhoc.class) {
                                    bfkdVar = f108330p;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108329a);
                                        f108330p = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108329a;
                    }
                    return new bfil(f108329a);
                }
                return new bhoc();
            }
            return new bfkh(f108329a, "\u0000\r\u0000\u0001\u0001\r\r\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005\f\u0006ဉ\u0004\u0007ဉ\u0005\bȈ\tဉ\u0006\nဉ\u0007\u000b\f\fဉ\b\r\f", new Object[]{"b", "c", "e", "f", "g", "i", "j", "k", "d", "l", "m", "n", "o", "h"});
        }
        return (byte) 1;
    }
}
