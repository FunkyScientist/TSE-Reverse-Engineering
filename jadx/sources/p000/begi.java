package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class begi extends bfir implements bfjx {

    /* renamed from: a */
    public static final begi f95665a;

    /* renamed from: g */
    private static volatile bfkd f95666g;

    /* renamed from: b */
    public int f95667b;

    /* renamed from: c */
    public int f95668c;

    /* renamed from: d */
    public int f95669d;

    /* renamed from: e */
    public float f95670e;

    /* renamed from: f */
    public begu f95671f;

    static {
        begi begiVar = new begi();
        f95665a = begiVar;
        bfir.m39976aa(begi.class, begiVar);
    }

    private begi() {
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
                            bfkd bfkdVar = f95666g;
                            if (bfkdVar == null) {
                                synchronized (begi.class) {
                                    bfkdVar = f95666g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95665a);
                                        f95666g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95665a;
                    }
                    return new bfil(f95665a);
                }
                return new begi();
            }
            return new bfkh(f95665a, "\u0004\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003ခ\u0002\u0005ဉ\u0004", new Object[]{"b", "c", begh.f95643a, "d", begh.f95644b, "e", "f"});
        }
        return (byte) 1;
    }
}
