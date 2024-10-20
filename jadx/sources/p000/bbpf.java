package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbpf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bbpf f83112a;

    /* renamed from: c */
    private static volatile bfkd f83113c;

    /* renamed from: d */
    private byte f83115d = 2;

    /* renamed from: b */
    public bfjb f83114b = bfkg.f99953a;

    static {
        bbpf bbpfVar = new bbpf();
        f83112a = bbpfVar;
        bfir.m39976aa(bbpf.class, bbpfVar);
    }

    private bbpf() {
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            byte b = 1;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                }
                                this.f83115d = b;
                                return null;
                            }
                            bfkd bfkdVar = f83113c;
                            if (bfkdVar == null) {
                                synchronized (bbpf.class) {
                                    bfkdVar = f83113c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f83112a);
                                        f83113c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f83112a;
                    }
                    return new bfil(f83112a);
                }
                return new bbpf();
            }
            return new bfkh(f83112a, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001Л", new Object[]{"b", bbpg.class});
        }
        return Byte.valueOf(this.f83115d);
    }

    /* renamed from: b */
    public final void m38134b() {
        bfjb bfjbVar = this.f83114b;
        if (!bfjbVar.mo39493c()) {
            this.f83114b = bfir.m39974V(bfjbVar);
        }
    }
}
