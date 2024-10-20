package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class befn extends bfir implements bfjx {

    /* renamed from: a */
    public static final befn f95461a;

    /* renamed from: e */
    private static volatile bfkd f95462e;

    /* renamed from: b */
    public int f95463b;

    /* renamed from: c */
    public int f95464c;

    /* renamed from: d */
    public betb f95465d;

    /* renamed from: f */
    private byte f95466f = 2;

    static {
        befn befnVar = new befn();
        f95461a = befnVar;
        bfir.m39976aa(befn.class, befnVar);
    }

    private befn() {
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
                                this.f95466f = b;
                                return null;
                            }
                            bfkd bfkdVar = f95462e;
                            if (bfkdVar == null) {
                                synchronized (befn.class) {
                                    bfkdVar = f95462e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95461a);
                                        f95462e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95461a;
                    }
                    return new bfil(f95461a);
                }
                return new befn();
            }
            return new bfkh(f95461a, "\u0004\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0000\u0001\u0001᠌\u0000\u0003ᐉ\u0002", new Object[]{"b", "c", beeo.f95320j, "d"});
        }
        return Byte.valueOf(this.f95466f);
    }
}
