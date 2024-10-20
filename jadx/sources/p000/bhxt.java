package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhxt extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhxt f109585a;

    /* renamed from: g */
    private static volatile bfkd f109586g;

    /* renamed from: b */
    public int f109587b;

    /* renamed from: c */
    public int f109588c;

    /* renamed from: d */
    public String f109589d = "";

    /* renamed from: e */
    public long f109590e;

    /* renamed from: f */
    public long f109591f;

    static {
        bhxt bhxtVar = new bhxt();
        f109585a = bhxtVar;
        bfir.m39976aa(bhxt.class, bhxtVar);
    }

    private bhxt() {
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
                            bfkd bfkdVar = f109586g;
                            if (bfkdVar == null) {
                                synchronized (bhxt.class) {
                                    bfkdVar = f109586g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f109585a);
                                        f109586g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f109585a;
                    }
                    return new bfil(f109585a);
                }
                return new bhxt();
            }
            return new bfkh(f109585a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001င\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004ဂ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
