package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdbi extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdbi f90424a;

    /* renamed from: i */
    private static volatile bfkd f90425i;

    /* renamed from: b */
    public String f90426b = "";

    /* renamed from: c */
    public String f90427c = "";

    /* renamed from: d */
    public bfjb f90428d;

    /* renamed from: e */
    public bfjb f90429e;

    /* renamed from: f */
    public int f90430f;

    /* renamed from: g */
    public bfjb f90431g;

    /* renamed from: h */
    public bdbh f90432h;

    /* renamed from: j */
    private int f90433j;

    static {
        bdbi bdbiVar = new bdbi();
        f90424a = bdbiVar;
        bfir.m39976aa(bdbi.class, bdbiVar);
    }

    private bdbi() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f90428d = bfkgVar;
        this.f90429e = bfkgVar;
        this.f90431g = bfkgVar;
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
                            bfkd bfkdVar = f90425i;
                            if (bfkdVar == null) {
                                synchronized (bdbi.class) {
                                    bfkdVar = f90425i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90424a);
                                        f90425i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90424a;
                    }
                    return new bfil(f90424a);
                }
                return new bdbi();
            }
            return new bfkh(f90424a, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0003\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003\u001b\u0004\u001b\u0005᠌\u0002\u0006\u001b\u0007ဉ\u0003", new Object[]{"j", "b", "c", "d", bdbw.class, "e", bdax.class, "f", bczd.f90070l, "g", bdbw.class, "h"});
        }
        return (byte) 1;
    }
}
