package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bjyq implements bjwx {

    /* renamed from: a */
    public final bkxq f114517a;

    /* renamed from: b */
    private int f114518b;

    /* renamed from: c */
    private int f114519c;

    public bjyq(bkxq bkxqVar, int i) {
        this.f114517a = bkxqVar;
        this.f114518b = i;
    }

    @Override // p000.bjwx
    /* renamed from: a */
    public final int mo43923a() {
        return this.f114519c;
    }

    @Override // p000.bjwx
    /* renamed from: b */
    public final int mo43924b() {
        return this.f114518b;
    }

    @Override // p000.bjwx
    /* renamed from: c */
    public final void mo43925c(byte b) {
        this.f114517a.m45389E(b);
        this.f114518b--;
        this.f114519c++;
    }

    @Override // p000.bjwx
    /* renamed from: d */
    public final void mo43926d(byte[] bArr, int i, int i2) {
        this.f114517a.m45387C(bArr, i, i2);
        this.f114518b -= i2;
        this.f114519c += i2;
    }
}
