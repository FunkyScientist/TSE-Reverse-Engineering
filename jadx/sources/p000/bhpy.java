package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhpy extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhpy f108637a;

    /* renamed from: g */
    private static volatile bfkd f108638g;

    /* renamed from: b */
    public int f108639b;

    /* renamed from: e */
    public int f108642e;

    /* renamed from: c */
    public String f108640c = "";

    /* renamed from: d */
    public String f108641d = "";

    /* renamed from: f */
    public bfjb f108643f = bfkg.f99953a;

    static {
        bhpy bhpyVar = new bhpy();
        f108637a = bhpyVar;
        bfir.m39976aa(bhpy.class, bhpyVar);
    }

    private bhpy() {
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
                            bfkd bfkdVar = f108638g;
                            if (bfkdVar == null) {
                                synchronized (bhpy.class) {
                                    bfkdVar = f108638g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108637a);
                                        f108638g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108637a;
                    }
                    return new bfil(f108637a);
                }
                return new bhpy();
            }
            return new bfkh(f108637a, "\u0004\u0004\u0000\u0001\u0001\t\u0004\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003᠌\u0002\t\u001a", new Object[]{"b", "c", "d", "e", bhpl.f108545e, "f"});
        }
        return (byte) 1;
    }
}
