package p047j$.util.stream;

/* renamed from: j$.util.stream.f0 */
/* loaded from: classes6.dex */
abstract class AbstractC0722f0 implements InterfaceC0714d0 {

    /* renamed from: a */
    protected final InterfaceC0714d0 f150501a;

    /* renamed from: b */
    protected final InterfaceC0714d0 f150502b;

    /* renamed from: c */
    private final long f150503c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC0722f0(InterfaceC0714d0 interfaceC0714d0, InterfaceC0714d0 interfaceC0714d02) {
        this.f150501a = interfaceC0714d0;
        this.f150502b = interfaceC0714d02;
        this.f150503c = interfaceC0714d0.count() + interfaceC0714d02.count();
    }

    @Override // p047j$.util.stream.InterfaceC0714d0
    /* renamed from: a */
    public final InterfaceC0714d0 mo59360a(int i) {
        if (i == 0) {
            return this.f150501a;
        }
        if (i == 1) {
            return this.f150502b;
        }
        throw new IndexOutOfBoundsException();
    }

    @Override // p047j$.util.stream.InterfaceC0714d0
    public final long count() {
        return this.f150503c;
    }

    @Override // p047j$.util.stream.InterfaceC0714d0
    /* renamed from: p */
    public final int mo59370p() {
        return 2;
    }

    @Override // p047j$.util.stream.InterfaceC0714d0
    /* renamed from: a */
    public /* bridge */ /* synthetic */ InterfaceC0710c0 mo59360a(int i) {
        return (InterfaceC0710c0) mo59360a(i);
    }
}
