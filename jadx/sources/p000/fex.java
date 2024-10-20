package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class fex implements ffc {

    /* renamed from: a */
    protected String f139073a;

    /* renamed from: b */
    private final int[] f139074b = new int[2];

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: a */
    public final String m52969a() {
        String str = this.f139073a;
        if (str != null) {
            return str;
        }
        bkgt.m44775b("text");
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: b */
    public final int[] m52970b(int i, int i2) {
        if (i >= 0 && i2 >= 0 && i != i2) {
            int[] iArr = this.f139074b;
            iArr[0] = i;
            iArr[1] = i2;
            return iArr;
        }
        return null;
    }
}
