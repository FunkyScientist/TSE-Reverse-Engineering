package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gjg {

    /* renamed from: a */
    public final String f140976a;

    /* renamed from: b */
    public final int f140977b;

    /* renamed from: c */
    public int f140978c;

    /* renamed from: d */
    public float f140979d;

    public gjg(gjg gjgVar) {
        this.f140978c = Integer.MIN_VALUE;
        this.f140979d = Float.NaN;
        this.f140976a = gjgVar.f140976a;
        this.f140977b = gjgVar.f140977b;
        this.f140978c = gjgVar.f140978c;
        this.f140979d = gjgVar.f140979d;
    }

    public final String toString() {
        String str = this.f140976a + ':';
        if (this.f140977b != 901) {
            return str.concat("#".concat(String.valueOf("00000000".concat(String.valueOf(Integer.toHexString(this.f140978c))).substring(r1.length() - 8))));
        }
        return str + this.f140979d;
    }

    public gjg(String str, float f) {
        this.f140978c = Integer.MIN_VALUE;
        this.f140976a = str;
        this.f140977b = 901;
        this.f140979d = f;
    }

    public gjg(String str, int i) {
        this.f140979d = Float.NaN;
        this.f140976a = str;
        this.f140977b = 902;
        this.f140978c = i;
    }
}
