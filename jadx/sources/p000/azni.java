package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class azni extends azog {

    /* renamed from: a */
    final /* synthetic */ int f78679a;

    /* renamed from: b */
    final /* synthetic */ aznn f78680b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public azni(aznn aznnVar, int i, int i2) {
        super(i);
        this.f78679a = i2;
        this.f78680b = aznnVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.support.v7.widget.LinearLayoutManager
    /* renamed from: V */
    public final void mo23052V(C0947ny c0947ny, int[] iArr) {
        if (this.f78679a == 0) {
            iArr[0] = this.f78680b.f78700f.getWidth();
            iArr[1] = this.f78680b.f78700f.getWidth();
        } else {
            iArr[0] = this.f78680b.f78700f.getHeight();
            iArr[1] = this.f78680b.f78700f.getHeight();
        }
    }
}
