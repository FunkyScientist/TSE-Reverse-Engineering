package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mmr extends bfir implements bfjx {

    /* renamed from: a */
    public static final mmr f159990a;

    /* renamed from: g */
    private static volatile bfkd f159991g;

    /* renamed from: b */
    public int f159992b;

    /* renamed from: e */
    public boolean f159995e;

    /* renamed from: c */
    public String f159993c = "";

    /* renamed from: d */
    public bfjb f159994d = bfkg.f99953a;

    /* renamed from: f */
    public String f159996f = "";

    static {
        mmr mmrVar = new mmr();
        f159990a = mmrVar;
        bfir.m39976aa(mmr.class, mmrVar);
    }

    private mmr() {
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
                            bfkd bfkdVar = f159991g;
                            if (bfkdVar == null) {
                                synchronized (mmr.class) {
                                    bfkdVar = f159991g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f159990a);
                                        f159991g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f159990a;
                    }
                    return new bfil(f159990a);
                }
                return new mmr();
            }
            return new bfkh(f159990a, "\u0004\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001a\u0004ဇ\u0001\u0005ဈ\u0002", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
