package p047j$.util.stream;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.m1 */
/* loaded from: classes6.dex */
public final class C0751m1 extends AbstractC0633F {

    /* renamed from: m */
    public final /* synthetic */ int f150546m;

    /* renamed from: n */
    final /* synthetic */ Object f150547n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0751m1(AbstractC0775s1 abstractC0775s1, int i, Object obj, int i2) {
        super(abstractC0775s1, i);
        this.f150546m = i2;
        this.f150547n = obj;
    }

    @Override // p047j$.util.stream.AbstractC0705b, p047j$.util.stream.BaseStream, p047j$.util.stream.IntStream
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ IntStream mo59376a() {
        mo59376a();
        return this;
    }

    @Override // p047j$.util.stream.AbstractC0705b
    /* renamed from: s */
    final boolean mo59379s() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p047j$.util.stream.AbstractC0705b
    /* renamed from: t */
    public final InterfaceC0803z1 mo59374t(int i, InterfaceC0803z1 interfaceC0803z1) {
        switch (this.f150546m) {
            case 0:
                return new C0761p(this, interfaceC0803z1, 4);
            default:
                return new C0763p1(this, interfaceC0803z1);
        }
    }
}
