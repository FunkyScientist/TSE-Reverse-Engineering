package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class adae implements adac {

    /* renamed from: a */
    private final int f16973a;

    public adae(int i) {
        this.f16973a = i;
    }

    @Override // p000.adac
    /* renamed from: a */
    public final int mo13163a(int i) {
        int i2 = this.f16973a;
        if (i < i2) {
            return i;
        }
        if (i <= i2) {
            return -1;
        }
        return i - 1;
    }

    @Override // p000.adac
    /* renamed from: b */
    public final int mo13164b(int i) {
        return i - 1;
    }

    @Override // p000.adac
    /* renamed from: c */
    public final int mo13165c(int i) {
        if (i < this.f16973a) {
            return i;
        }
        return i + 1;
    }
}
