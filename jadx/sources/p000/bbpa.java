package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbpa extends bfir implements bfjx {

    /* renamed from: a */
    public static final bbpa f83071a;

    /* renamed from: e */
    private static volatile bfkd f83072e;

    /* renamed from: b */
    public int f83073b;

    /* renamed from: c */
    public bbpb f83074c;

    /* renamed from: d */
    public long f83075d;

    /* renamed from: f */
    private byte f83076f = 2;

    static {
        bbpa bbpaVar = new bbpa();
        f83071a = bbpaVar;
        bfir.m39976aa(bbpa.class, bbpaVar);
    }

    private bbpa() {
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
                                this.f83076f = b;
                                return null;
                            }
                            bfkd bfkdVar = f83072e;
                            if (bfkdVar == null) {
                                synchronized (bbpa.class) {
                                    bfkdVar = f83072e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f83071a);
                                        f83072e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f83071a;
                    }
                    return new bfil(f83071a);
                }
                return new bbpa();
            }
            return new bfkh(f83071a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001ᐉ\u0000\u0002ဂ\u0001", new Object[]{"b", "c", "d"});
        }
        return Byte.valueOf(this.f83076f);
    }
}
