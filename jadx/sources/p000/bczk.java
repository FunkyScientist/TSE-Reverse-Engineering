package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bczk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bczk f90111a;

    /* renamed from: f */
    private static volatile bfkd f90112f;

    /* renamed from: b */
    public int f90113b;

    /* renamed from: c */
    public String f90114c = "";

    /* renamed from: d */
    public bfjb f90115d = bfkg.f99953a;

    /* renamed from: e */
    public bdci f90116e;

    static {
        bczk bczkVar = new bczk();
        f90111a = bczkVar;
        bfir.m39976aa(bczk.class, bczkVar);
    }

    private bczk() {
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
                            bfkd bfkdVar = f90112f;
                            if (bfkdVar == null) {
                                synchronized (bczk.class) {
                                    bfkdVar = f90112f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90111a);
                                        f90112f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90111a;
                    }
                    return new bfil(f90111a);
                }
                return new bczk();
            }
            return new bfkh(f90111a, "\u0004\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b\u0004ဉ\u0002", new Object[]{"b", "c", "d", bczj.class, "e"});
        }
        return (byte) 1;
    }
}
