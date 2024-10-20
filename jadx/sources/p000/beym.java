package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beym extends bfir implements bfjx {

    /* renamed from: a */
    public static final beym f98327a;

    /* renamed from: i */
    private static volatile bfkd f98328i;

    /* renamed from: b */
    public int f98329b;

    /* renamed from: c */
    public int f98330c;

    /* renamed from: d */
    public String f98331d = "";

    /* renamed from: e */
    public bfbt f98332e;

    /* renamed from: f */
    public beyl f98333f;

    /* renamed from: g */
    public beyj f98334g;

    /* renamed from: h */
    public bexo f98335h;

    static {
        beym beymVar = new beym();
        f98327a = beymVar;
        bfir.m39976aa(beym.class, beymVar);
    }

    private beym() {
        bfho bfhoVar = bfho.f99731b;
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
                            bfkd bfkdVar = f98328i;
                            if (bfkdVar == null) {
                                synchronized (beym.class) {
                                    bfkdVar = f98328i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98327a);
                                        f98328i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98327a;
                    }
                    return new bfil(f98327a);
                }
                return new beym();
            }
            return new bfkh(f98327a, "\u0004\u0006\u0000\u0001\u0002\n\u0006\u0000\u0000\u0000\u0002᠌\u0001\u0003ဉ\u0004\u0007ဉ\b\bဈ\u0002\tဉ\u0003\nဉ\u0005", new Object[]{"b", "c", bexe.f98054l, "f", "h", "d", "e", "g"});
        }
        return (byte) 1;
    }
}
