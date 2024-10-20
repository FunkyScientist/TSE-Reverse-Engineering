package p047j$.util.stream;

/* renamed from: j$.util.stream.d */
/* loaded from: classes6.dex */
abstract class AbstractC0713d {

    /* renamed from: a */
    protected int f150487a;

    /* renamed from: b */
    protected int f150488b;

    /* renamed from: c */
    protected long[] f150489c;

    public abstract void clear();

    public final long count() {
        int i = this.f150488b;
        if (i == 0) {
            return this.f150487a;
        }
        return this.f150489c[i] + this.f150487a;
    }
}
