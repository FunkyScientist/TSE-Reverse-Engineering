package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfcl extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfcl f99002a;

    /* renamed from: c */
    private static volatile bfkd f99003c;

    /* renamed from: b */
    public bfjb f99004b = bfkg.f99953a;

    static {
        bfcl bfclVar = new bfcl();
        f99002a = bfclVar;
        bfir.m39976aa(bfcl.class, bfclVar);
    }

    private bfcl() {
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
                            bfkd bfkdVar = f99003c;
                            if (bfkdVar == null) {
                                synchronized (bfcl.class) {
                                    bfkdVar = f99003c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99002a);
                                        f99003c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99002a;
                    }
                    return new bfil((int[][]) null, (byte[]) null);
                }
                return new bfcl();
            }
            return new bfkh(f99002a, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bfco.class});
        }
        return (byte) 1;
    }

    /* renamed from: b */
    public final void m39436b() {
        bfjb bfjbVar = this.f99004b;
        if (!bfjbVar.mo39493c()) {
            this.f99004b = bfir.m39974V(bfjbVar);
        }
    }
}
