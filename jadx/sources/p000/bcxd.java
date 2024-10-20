package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcxd extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcxd f89638a;

    /* renamed from: i */
    private static volatile bfkd f89639i;

    /* renamed from: b */
    public int f89640b;

    /* renamed from: c */
    public String f89641c = "";

    /* renamed from: d */
    public long f89642d;

    /* renamed from: e */
    public long f89643e;

    /* renamed from: f */
    public String f89644f;

    /* renamed from: g */
    public String f89645g;

    /* renamed from: h */
    public bfho f89646h;

    static {
        bcxd bcxdVar = new bcxd();
        f89638a = bcxdVar;
        bfir.m39976aa(bcxd.class, bcxdVar);
    }

    private bcxd() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f89644f = "";
        this.f89645g = "";
        this.f89646h = bfho.f99731b;
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
                            bfkd bfkdVar = f89639i;
                            if (bfkdVar == null) {
                                synchronized (bcxd.class) {
                                    bfkdVar = f89639i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f89638a);
                                        f89639i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f89638a;
                    }
                    return new bfil(f89638a);
                }
                return new bcxd();
            }
            return new bfkh(f89638a, "\u0001\u0006\u0000\u0001\u0001\t\u0006\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဂ\u0001\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဂ\u0002\tည\u0007", new Object[]{"b", "c", "d", "f", "g", "e", "h"});
        }
        return (byte) 1;
    }
}
