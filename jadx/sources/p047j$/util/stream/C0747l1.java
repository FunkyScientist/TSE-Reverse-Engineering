package p047j$.util.stream;

import java.util.function.Function;

/* renamed from: j$.util.stream.l1 */
/* loaded from: classes6.dex */
final class C0747l1 extends AbstractC0771r1 {

    /* renamed from: n */
    public final /* synthetic */ int f150543n;

    /* renamed from: o */
    final /* synthetic */ Function f150544o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0747l1(AbstractC0775s1 abstractC0775s1, int i, Function function, int i2) {
        super(abstractC0775s1, i, 1);
        this.f150543n = i2;
        this.f150544o = function;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p047j$.util.stream.AbstractC0705b
    /* renamed from: t */
    public final InterfaceC0803z1 mo59374t(int i, InterfaceC0803z1 interfaceC0803z1) {
        switch (this.f150543n) {
            case 0:
                return new C0761p(this, interfaceC0803z1, 3);
            default:
                return new C0757o(this, interfaceC0803z1);
        }
    }
}
