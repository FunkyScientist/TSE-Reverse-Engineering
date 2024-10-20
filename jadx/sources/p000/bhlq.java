package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhlq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhlq f107853a;

    /* renamed from: f */
    private static volatile bfkd f107854f;

    /* renamed from: b */
    public bbjn f107855b;

    /* renamed from: c */
    public int f107856c;

    /* renamed from: d */
    public bhlp f107857d;

    /* renamed from: e */
    public bhlp f107858e;

    /* renamed from: g */
    private int f107859g;

    static {
        bhlq bhlqVar = new bhlq();
        f107853a = bhlqVar;
        bfir.m39976aa(bhlq.class, bhlqVar);
    }

    private bhlq() {
        bfis bfisVar = bfis.f99882a;
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
                            bfkd bfkdVar = f107854f;
                            if (bfkdVar == null) {
                                synchronized (bhlq.class) {
                                    bfkdVar = f107854f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f107853a);
                                        f107854f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f107853a;
                    }
                    return new bfil(f107853a);
                }
                return new bhlq();
            }
            return new bfkh(f107853a, "\u0000\u0004\u0000\u0001\u0002\u0007\u0004\u0000\u0000\u0000\u0002ဉ\u0000\u0003\f\u0006ဉ\u0001\u0007ဉ\u0002", new Object[]{"g", "b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
