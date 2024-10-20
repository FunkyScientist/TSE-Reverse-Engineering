package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ore extends bfir implements bfjx {

    /* renamed from: a */
    public static final ore f165278a;

    /* renamed from: g */
    private static volatile bfkd f165279g;

    /* renamed from: b */
    public int f165280b;

    /* renamed from: c */
    public boolean f165281c;

    /* renamed from: d */
    public bfjb f165282d;

    /* renamed from: e */
    public bfjb f165283e;

    /* renamed from: f */
    public int f165284f;

    static {
        ore oreVar = new ore();
        f165278a = oreVar;
        bfir.m39976aa(ore.class, oreVar);
    }

    private ore() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f165282d = bfkgVar;
        this.f165283e = bfkgVar;
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
                            bfkd bfkdVar = f165279g;
                            if (bfkdVar == null) {
                                synchronized (ore.class) {
                                    bfkdVar = f165279g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f165278a);
                                        f165279g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f165278a;
                    }
                    return new bfil(f165278a);
                }
                return new ore();
            }
            return new bfkh(f165278a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001ဇ\u0000\u0002\u001a\u0003\u001a\u0004င\u0001", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
