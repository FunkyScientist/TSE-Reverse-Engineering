package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhbh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhbh f105888a;

    /* renamed from: g */
    private static volatile bfkd f105889g;

    /* renamed from: b */
    public int f105890b;

    /* renamed from: c */
    public bezz f105891c;

    /* renamed from: d */
    public beyo f105892d;

    /* renamed from: e */
    public String f105893e = "";

    /* renamed from: f */
    public bexf f105894f;

    static {
        bhbh bhbhVar = new bhbh();
        f105888a = bhbhVar;
        bfir.m39976aa(bhbh.class, bhbhVar);
    }

    private bhbh() {
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
                            bfkd bfkdVar = f105889g;
                            if (bfkdVar == null) {
                                synchronized (bhbh.class) {
                                    bfkdVar = f105889g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105888a);
                                        f105889g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105888a;
                    }
                    return new bfil(f105888a);
                }
                return new bhbh();
            }
            return new bfkh(f105888a, "\u0004\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0004ဈ\u0004\u0005ဉ\u0005", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
