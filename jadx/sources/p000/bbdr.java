package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbdr extends bbhs {

    /* renamed from: a */
    public final char[][] f81978a;

    /* renamed from: b */
    public final int f81979b;

    /* renamed from: c */
    public final char f81980c;

    protected bbdr() {
    }

    /* renamed from: a */
    public static char[] m37630a(char[] cArr, int i, int i2) {
        if (i2 >= 0) {
            char[] cArr2 = new char[i2];
            if (i > 0) {
                System.arraycopy(cArr, 0, cArr2, 0, i);
            }
            return cArr2;
        }
        throw new AssertionError("Cannot increase internal buffer any further");
    }

    public bbdr(bbdq bbdqVar) {
        this();
        char[][] cArr = bbdqVar.f81977b;
        this.f81978a = cArr;
        this.f81979b = cArr.length;
        this.f81980c = (char) 65535;
    }
}
