package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgpa extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgpa f104302a;

    /* renamed from: c */
    private static volatile bfkd f104303c;

    /* renamed from: d */
    private byte f104305d = 2;

    /* renamed from: b */
    public bfjb f104304b = bfkg.f99953a;

    static {
        bgpa bgpaVar = new bgpa();
        f104302a = bgpaVar;
        bfir.m39976aa(bgpa.class, bgpaVar);
    }

    private bgpa() {
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
                                this.f104305d = b;
                                return null;
                            }
                            bfkd bfkdVar = f104303c;
                            if (bfkdVar == null) {
                                synchronized (bgpa.class) {
                                    bfkdVar = f104303c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104302a);
                                        f104303c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104302a;
                    }
                    return new bfil(f104302a);
                }
                return new bgpa();
            }
            return new bfkh(f104302a, "\u0004\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0001\u0000\u0002\u001b", new Object[]{"b", bgoz.class});
        }
        return Byte.valueOf(this.f104305d);
    }
}
