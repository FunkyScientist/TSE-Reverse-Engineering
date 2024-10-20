package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhoa extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhoa f108312a;

    /* renamed from: i */
    private static volatile bfkd f108313i;

    /* renamed from: b */
    public int f108314b;

    /* renamed from: c */
    public String f108315c = "";

    /* renamed from: d */
    public bhoy f108316d;

    /* renamed from: e */
    public float f108317e;

    /* renamed from: f */
    public bhrh f108318f;

    /* renamed from: g */
    public bhmg f108319g;

    /* renamed from: h */
    public int f108320h;

    static {
        bhoa bhoaVar = new bhoa();
        f108312a = bhoaVar;
        bfir.m39976aa(bhoa.class, bhoaVar);
    }

    private bhoa() {
        bfkg bfkgVar = bfkg.f99953a;
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
                            bfkd bfkdVar = f108313i;
                            if (bfkdVar == null) {
                                synchronized (bhoa.class) {
                                    bfkdVar = f108313i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108312a);
                                        f108313i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108312a;
                    }
                    return new bfil(f108312a);
                }
                return new bhoa();
            }
            return new bfkh(f108312a, "\u0000\u0006\u0000\u0001\u0001\u000b\u0006\u0000\u0000\u0000\u0001Ȉ\u0003ဉ\u0000\u0004\u0001\u0005ဉ\u0001\u0006ဉ\u0002\u000b\u0004", new Object[]{"b", "c", "d", "e", "f", "g", "h"});
        }
        return (byte) 1;
    }
}
