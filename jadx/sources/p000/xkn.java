package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xkn implements _3000 {

    /* renamed from: a */
    private final int f187608a;

    /* renamed from: b */
    private final int f187609b;

    /* renamed from: c */
    private final int f187610c;

    public xkn(_1248 _1248) {
        this.f187608a = _1248.m699a();
        this.f187609b = _1248.m701c();
        this.f187610c = _1248.m700b();
    }

    /* renamed from: c */
    private final int m72487c(int i, int i2) {
        if (i == Integer.MIN_VALUE || i2 == Integer.MIN_VALUE) {
            return 0;
        }
        int i3 = 50;
        if ((i <= 50 && i2 <= 50) || ((i <= (i3 = this.f187608a) && i2 <= i3) || (i <= (i3 = this.f187609b) && i2 <= i3))) {
            return i3;
        }
        int i4 = this.f187610c;
        if (i > i4 || i2 > i4) {
            return 0;
        }
        return i4;
    }

    @Override // p000._3000
    /* renamed from: a */
    public final int mo6318a(int i, int i2) {
        return m72487c(i, i2);
    }

    @Override // p000._3000
    /* renamed from: b */
    public final int mo6319b(int i, int i2) {
        return m72487c(i, i2);
    }
}
