package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rkn extends bfir implements bfjx {

    /* renamed from: a */
    public static final rkn f173162a;

    /* renamed from: f */
    private static volatile bfkd f173163f;

    /* renamed from: b */
    public int f173164b;

    /* renamed from: c */
    public bfod f173165c;

    /* renamed from: d */
    public bfjb f173166d;

    /* renamed from: e */
    public bfjb f173167e;

    static {
        rkn rknVar = new rkn();
        f173162a = rknVar;
        bfir.m39976aa(rkn.class, rknVar);
    }

    private rkn() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f173166d = bfkgVar;
        this.f173167e = bfkgVar;
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
                            bfkd bfkdVar = f173163f;
                            if (bfkdVar == null) {
                                synchronized (rkn.class) {
                                    bfkdVar = f173163f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f173162a);
                                        f173163f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f173162a;
                    }
                    return new bfil(f173162a);
                }
                return new rkn();
            }
            return new bfkh(f173162a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001ဉ\u0000\u0002\u001b\u0003\u001b", new Object[]{"b", "c", "d", blfs.class, "e", rkm.class});
        }
        return (byte) 1;
    }
}
