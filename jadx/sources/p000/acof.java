package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acof extends bfir implements bfjx {

    /* renamed from: a */
    public static final acof f15963a;

    /* renamed from: d */
    private static volatile bfkd f15964d;

    /* renamed from: c */
    public Object f15966c;

    /* renamed from: b */
    public int f15965b = 0;

    /* renamed from: e */
    private byte f15967e = 2;

    static {
        acof acofVar = new acof();
        f15963a = acofVar;
        bfir.m39976aa(acof.class, acofVar);
    }

    private acof() {
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
                                this.f15967e = b;
                                return null;
                            }
                            bfkd bfkdVar = f15964d;
                            if (bfkdVar == null) {
                                synchronized (acof.class) {
                                    bfkdVar = f15964d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f15963a);
                                        f15964d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f15963a;
                    }
                    return new bfil(f15963a);
                }
                return new acof();
            }
            return new bfkh(f15963a, "\u0004\u0013\u0001\u0000\u0001\u0013\u0013\u0000\u0000\u0002\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\b<\u0000\t<\u0000\n<\u0000\u000b<\u0000\f<\u0000\r<\u0000\u000e<\u0000\u000fм\u0000\u0010<\u0000\u0011м\u0000\u0012<\u0000\u0013<\u0000", new Object[]{"c", "b", acpg.class, acqg.class, acpn.class, acpe.class, acll.class, acqe.class, acmz.class, acmb.class, acmu.class, acmj.class, acmi.class, acnz.class, ackq.class, ackp.class, acqa.class, acnt.class, acpd.class, acpf.class, ackx.class});
        }
        return Byte.valueOf(this.f15967e);
    }
}
