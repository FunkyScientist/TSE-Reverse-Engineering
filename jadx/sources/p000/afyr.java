package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afyr extends bfir implements bfjx {

    /* renamed from: a */
    public static final afyr f25496a;

    /* renamed from: f */
    private static volatile bfkd f25497f;

    /* renamed from: b */
    public bfjb f25498b;

    /* renamed from: c */
    public bfjb f25499c;

    /* renamed from: d */
    public bfjb f25500d;

    /* renamed from: e */
    public bfjb f25501e;

    /* renamed from: g */
    private byte f25502g = 2;

    static {
        afyr afyrVar = new afyr();
        f25496a = afyrVar;
        bfir.m39976aa(afyr.class, afyrVar);
    }

    private afyr() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f25498b = bfkgVar;
        this.f25499c = bfkgVar;
        this.f25500d = bfkgVar;
        this.f25501e = bfkgVar;
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
                                this.f25502g = b;
                                return null;
                            }
                            bfkd bfkdVar = f25497f;
                            if (bfkdVar == null) {
                                synchronized (afyr.class) {
                                    bfkdVar = f25497f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f25496a);
                                        f25497f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f25496a;
                    }
                    return new bfil(f25496a);
                }
                return new afyr();
            }
            return new bfkh(f25496a, "\u0004\u0004\u0000\u0000\u0004\u0007\u0004\u0000\u0004\u0001\u0004\u001b\u0005Л\u0006\u001b\u0007\u001b", new Object[]{"b", afys.class, "c", afyq.class, "d", afyt.class, "e", afyv.class});
        }
        return Byte.valueOf(this.f25502g);
    }
}
