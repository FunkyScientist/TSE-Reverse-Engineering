package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class badg extends bfir implements bfjx {

    /* renamed from: a */
    public static final badg f80385a;

    /* renamed from: f */
    private static volatile bfkd f80386f;

    /* renamed from: b */
    public int f80387b;

    /* renamed from: c */
    public bade f80388c;

    /* renamed from: d */
    public String f80389d = "";

    /* renamed from: e */
    public boolean f80390e;

    static {
        badg badgVar = new badg();
        f80385a = badgVar;
        bfir.m39976aa(badg.class, badgVar);
    }

    private badg() {
        bfkg bfkgVar = bfkg.f99953a;
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
                            bfkd bfkdVar = f80386f;
                            if (bfkdVar == null) {
                                synchronized (badg.class) {
                                    bfkdVar = f80386f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f80385a);
                                        f80386f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f80385a;
                    }
                    return new bfil(f80385a);
                }
                return new badg();
            }
            return new bfkh(f80385a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဈ\u0001\u0003ဇ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
