package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class eao {

    /* renamed from: a */
    public static final Object f137319a = new Object();

    /* renamed from: a */
    public static final void m51406a(int i, int i2) {
        if (i >= 0 && i < i2) {
            return;
        }
        throw new IndexOutOfBoundsException("index (" + i + ") is out of bound of [0, " + i2 + ')');
    }

    /* renamed from: b */
    public static final void m51407b() {
        throw new IllegalStateException("Cannot modify a state list through an iterator");
    }
}
