package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bddh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bddh f90754a;

    /* renamed from: i */
    private static volatile bfkd f90755i;

    /* renamed from: b */
    public bddi f90756b;

    /* renamed from: c */
    public bddo f90757c;

    /* renamed from: d */
    public bddb f90758d;

    /* renamed from: e */
    public bdde f90759e;

    /* renamed from: f */
    public bddg f90760f;

    /* renamed from: g */
    public bddf f90761g;

    /* renamed from: h */
    public bddk f90762h;

    /* renamed from: j */
    private int f90763j;

    static {
        bddh bddhVar = new bddh();
        f90754a = bddhVar;
        bfir.m39976aa(bddh.class, bddhVar);
    }

    private bddh() {
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
                            bfkd bfkdVar = f90755i;
                            if (bfkdVar == null) {
                                synchronized (bddh.class) {
                                    bfkdVar = f90755i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90754a);
                                        f90755i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90754a;
                    }
                    return new bfil(f90754a);
                }
                return new bddh();
            }
            return new bfkh(f90754a, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဉ\u0004\u0006ဉ\u0005\u0007ဉ\u0006", new Object[]{"j", "b", "c", "d", "e", "f", "g", "h"});
        }
        return (byte) 1;
    }
}
