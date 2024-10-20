package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdbz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdbz f90560a;

    /* renamed from: c */
    private static volatile bfkd f90561c;

    /* renamed from: b */
    public bfja f90562b = bfjn.f99920a;

    static {
        bdbz bdbzVar = new bdbz();
        f90560a = bdbzVar;
        bfir.m39976aa(bdbz.class, bdbzVar);
    }

    private bdbz() {
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
                            bfkd bfkdVar = f90561c;
                            if (bfkdVar == null) {
                                synchronized (bdbz.class) {
                                    bfkdVar = f90561c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90560a);
                                        f90561c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90560a;
                    }
                    return new bfil(f90560a);
                }
                return new bdbz();
            }
            return new bfkh(f90560a, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0015", new Object[]{"b"});
        }
        return (byte) 1;
    }

    /* renamed from: b */
    public final void m39147b() {
        bfja bfjaVar = this.f90562b;
        if (!bfjaVar.mo39493c()) {
            this.f90562b = bfir.m39973U(bfjaVar);
        }
    }
}
