package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apoh extends bfir implements bfjx {

    /* renamed from: a */
    public static final apoh f54935a;

    /* renamed from: g */
    private static volatile bfkd f54936g;

    /* renamed from: b */
    public int f54937b;

    /* renamed from: c */
    public bfjb f54938c;

    /* renamed from: d */
    public bfjb f54939d;

    /* renamed from: e */
    public bfjb f54940e;

    /* renamed from: f */
    public bewe f54941f;

    static {
        apoh apohVar = new apoh();
        f54935a = apohVar;
        bfir.m39976aa(apoh.class, apohVar);
    }

    private apoh() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f54938c = bfkgVar;
        this.f54939d = bfkgVar;
        this.f54940e = bfkgVar;
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
                            bfkd bfkdVar = f54936g;
                            if (bfkdVar == null) {
                                synchronized (apoh.class) {
                                    bfkdVar = f54936g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f54935a);
                                        f54936g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f54935a;
                    }
                    return new bfil(f54935a);
                }
                return new apoh();
            }
            return new bfkh(f54935a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0003\u0000\u0001\u001a\u0002\u001a\u0003\u001b\u0004ဉ\u0000", new Object[]{"b", "c", "d", "e", apog.class, "f"});
        }
        return (byte) 1;
    }
}
