package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class befq extends bfir implements bfjx {

    /* renamed from: a */
    public static final befq f95507a;

    /* renamed from: e */
    private static volatile bfkd f95508e;

    /* renamed from: b */
    public int f95509b;

    /* renamed from: c */
    public int f95510c;

    /* renamed from: d */
    public bejj f95511d;

    /* renamed from: f */
    private byte f95512f = 2;

    static {
        befq befqVar = new befq();
        f95507a = befqVar;
        bfir.m39976aa(befq.class, befqVar);
    }

    private befq() {
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
                                this.f95512f = b;
                                return null;
                            }
                            bfkd bfkdVar = f95508e;
                            if (bfkdVar == null) {
                                synchronized (befq.class) {
                                    bfkdVar = f95508e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95507a);
                                        f95508e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95507a;
                    }
                    return new bfil(f95507a);
                }
                return new befq();
            }
            return new bfkh(f95507a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001᠌\u0000\u0002ᐉ\u0001", new Object[]{"b", "c", bdcg.f90620q, "d"});
        }
        return Byte.valueOf(this.f95512f);
    }
}
