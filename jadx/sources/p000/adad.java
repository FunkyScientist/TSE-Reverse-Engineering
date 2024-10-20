package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class adad implements adac {

    /* renamed from: a */
    private final int f16971a;

    /* renamed from: b */
    private final int f16972b;

    public adad(int i, int i2) {
        this.f16971a = i;
        this.f16972b = i2;
    }

    @Override // p000.adac
    /* renamed from: a */
    public final int mo13163a(int i) {
        int i2 = this.f16971a;
        if (i == i2) {
            return this.f16972b;
        }
        int i3 = this.f16972b;
        if (i >= i3 && i < i2) {
            return i + 1;
        }
        if (i <= i3 && i > i2) {
            return i - 1;
        }
        return i;
    }

    @Override // p000.adac
    /* renamed from: c */
    public final int mo13165c(int i) {
        int i2 = this.f16972b;
        if (i == i2) {
            return this.f16971a;
        }
        if (i > i2 && i <= this.f16971a) {
            return i - 1;
        }
        if (i < i2 && i >= this.f16971a) {
            return i + 1;
        }
        return i;
    }

    @Override // p000.adac
    /* renamed from: b */
    public final int mo13164b(int i) {
        return i;
    }
}
