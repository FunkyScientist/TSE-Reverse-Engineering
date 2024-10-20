package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bewz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bewz f98000a;

    /* renamed from: c */
    private static volatile bfkd f98001c;

    /* renamed from: b */
    public bfix f98002b = bfis.f99882a;

    static {
        bewz bewzVar = new bewz();
        f98000a = bewzVar;
        bfir.m39976aa(bewz.class, bewzVar);
    }

    private bewz() {
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
                            bfkd bfkdVar = f98001c;
                            if (bfkdVar == null) {
                                synchronized (bewz.class) {
                                    bfkdVar = f98001c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98000a);
                                        f98001c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98000a;
                    }
                    return new bfil(f98000a);
                }
                return new bewz();
            }
            return new bfkh(f98000a, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001ࠞ", new Object[]{"b", beqf.f97031r});
        }
        return (byte) 1;
    }

    /* renamed from: b */
    public final void m39393b() {
        bfix bfixVar = this.f98002b;
        if (!bfixVar.mo39493c()) {
            this.f98002b = bfir.m39972T(bfixVar);
        }
    }
}
