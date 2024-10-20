package p047j$.util.stream;

import java.util.function.Consumer;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.D */
/* loaded from: classes6.dex */
public final class C0625D extends AbstractC0771r1 {

    /* renamed from: n */
    public final /* synthetic */ int f150309n;

    /* renamed from: o */
    final /* synthetic */ Object f150310o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0625D(AbstractC0705b abstractC0705b, int i, Object obj, int i2) {
        super(abstractC0705b, i, 1);
        this.f150309n = i2;
        this.f150310o = obj;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p047j$.util.stream.AbstractC0705b
    /* renamed from: t */
    public final InterfaceC0803z1 mo59374t(int i, InterfaceC0803z1 interfaceC0803z1) {
        switch (this.f150309n) {
            case 0:
                return new C0621C(this, interfaceC0803z1);
            case 1:
                return new C0641H(this, interfaceC0803z1);
            case 2:
                return new C0761p(this, interfaceC0803z1, 1);
            default:
                return new C0761p(this, interfaceC0803z1, 2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0625D(AbstractC0775s1 abstractC0775s1, Consumer consumer) {
        super(abstractC0775s1, 0, 1);
        this.f150309n = 2;
        this.f150310o = consumer;
    }
}
