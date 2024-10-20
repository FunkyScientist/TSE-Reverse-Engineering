package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pcl {

    /* renamed from: a */
    public int f166354a;

    /* renamed from: b */
    public int f166355b;

    /* renamed from: c */
    public Object f166356c;

    public pcl() {
        this.f166355b = 1;
        this.f166356c = null;
        this.f166354a = -1;
    }

    /* renamed from: a */
    public final mai m65394a() {
        int i = this.f166354a;
        if (i != 0) {
            return new mai(this.f166355b, i, (bllu) this.f166356c);
        }
        throw new IllegalStateException("Missing required properties: cancellationReason");
    }

    public pcl(byte[] bArr) {
    }
}
