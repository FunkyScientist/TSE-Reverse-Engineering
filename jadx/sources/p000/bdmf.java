package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdmf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdmf f92135a;

    /* renamed from: d */
    private static volatile bfkd f92136d;

    /* renamed from: b */
    public bfjb f92137b;

    /* renamed from: c */
    public bfjb f92138c;

    static {
        bdmf bdmfVar = new bdmf();
        f92135a = bdmfVar;
        bfir.m39976aa(bdmf.class, bdmfVar);
    }

    private bdmf() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f92137b = bfkgVar;
        this.f92138c = bfkgVar;
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
                            bfkd bfkdVar = f92136d;
                            if (bfkdVar == null) {
                                synchronized (bdmf.class) {
                                    bfkdVar = f92136d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f92135a);
                                        f92136d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f92135a;
                    }
                    return new bfil(f92135a);
                }
                return new bdmf();
            }
            return new bfkh(f92135a, "\u0001\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001b\u0002\u001b", new Object[]{"b", becj.class, "c", becc.class});
        }
        return (byte) 1;
    }
}
