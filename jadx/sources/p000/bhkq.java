package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhkq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhkq f107734a;

    /* renamed from: e */
    private static volatile bfkd f107735e;

    /* renamed from: b */
    public String f107736b = "";

    /* renamed from: c */
    public bfjb f107737c;

    /* renamed from: d */
    public bfjb f107738d;

    static {
        bhkq bhkqVar = new bhkq();
        f107734a = bhkqVar;
        bfir.m39976aa(bhkq.class, bhkqVar);
    }

    private bhkq() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f107737c = bfkgVar;
        this.f107738d = bfkgVar;
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
                            bfkd bfkdVar = f107735e;
                            if (bfkdVar == null) {
                                synchronized (bhkq.class) {
                                    bfkdVar = f107735e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f107734a);
                                        f107735e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f107734a;
                    }
                    return new bfil(f107734a);
                }
                return new bhkq();
            }
            return new bfkh(f107734a, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0002\u0000\u0001Ȉ\u0002Ț\u0003Ț", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
