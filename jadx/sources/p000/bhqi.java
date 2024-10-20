package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhqi extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhqi f108812a;

    /* renamed from: g */
    private static volatile bfkd f108813g;

    /* renamed from: b */
    public int f108814b;

    /* renamed from: c */
    public int f108815c;

    /* renamed from: d */
    public int f108816d;

    /* renamed from: e */
    public String f108817e = "";

    /* renamed from: f */
    public String f108818f = "";

    static {
        bhqi bhqiVar = new bhqi();
        f108812a = bhqiVar;
        bfir.m39976aa(bhqi.class, bhqiVar);
    }

    private bhqi() {
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
                            bfkd bfkdVar = f108813g;
                            if (bfkdVar == null) {
                                synchronized (bhqi.class) {
                                    bfkdVar = f108813g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108812a);
                                        f108813g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108812a;
                    }
                    return new bfil(f108812a);
                }
                return new bhqi();
            }
            return new bfkh(f108812a, "\u0004\u0004\u0000\u0001\u0006\n\u0004\u0000\u0000\u0000\u0006᠌\u0000\bင\u0001\tဈ\u0002\nဈ\u0003", new Object[]{"b", "c", bhpl.f108548h, "d", "e", "f"});
        }
        return (byte) 1;
    }
}
