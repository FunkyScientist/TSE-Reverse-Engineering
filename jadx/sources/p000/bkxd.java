package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkxd extends bfir implements bfjx {

    /* renamed from: a */
    public static final bkxd f116315a;

    /* renamed from: d */
    private static volatile bfkd f116316d;

    /* renamed from: b */
    public bfix f116317b;

    /* renamed from: c */
    public bfix f116318c;

    static {
        bkxd bkxdVar = new bkxd();
        f116315a = bkxdVar;
        bfir.m39976aa(bkxd.class, bkxdVar);
    }

    private bkxd() {
        bfis bfisVar = bfis.f99882a;
        this.f116317b = bfisVar;
        this.f116318c = bfisVar;
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
                            bfkd bfkdVar = f116316d;
                            if (bfkdVar == null) {
                                synchronized (bkxd.class) {
                                    bfkdVar = f116316d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f116315a);
                                        f116316d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f116315a;
                    }
                    return new bfil((boolean[]) null, (byte[]) null);
                }
                return new bkxd();
            }
            return new bfkh(f116315a, "\u0001\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001'\u0002'", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
