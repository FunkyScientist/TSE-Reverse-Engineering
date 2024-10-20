package p047j$.util.stream;

import java.util.function.BiFunction;
import java.util.function.BinaryOperator;

/* renamed from: j$.util.stream.X0 */
/* loaded from: classes6.dex */
final class C0693X0 extends AbstractC0653K {

    /* renamed from: h */
    public final /* synthetic */ int f150435h;

    /* renamed from: i */
    final /* synthetic */ Object f150436i;

    /* renamed from: j */
    final /* synthetic */ Object f150437j;

    /* renamed from: k */
    final /* synthetic */ Object f150438k;

    public /* synthetic */ C0693X0(EnumC0694X1 enumC0694X1, Object obj, Object obj2, Object obj3, int i) {
        this.f150435h = i;
        this.f150436i = obj;
        this.f150437j = obj2;
        this.f150438k = obj3;
    }

    @Override // p047j$.util.stream.AbstractC0653K
    /* renamed from: Q */
    public final InterfaceC0731h1 mo59442Q() {
        switch (this.f150435h) {
            case 0:
                return new C0690W0((C0741k) this.f150438k, (C0721f) this.f150437j, (C0701a) this.f150436i);
            case 1:
                BinaryOperator binaryOperator = (BinaryOperator) this.f150436i;
                return new C0696Y0(this.f150438k, (BiFunction) this.f150437j, binaryOperator);
            default:
                return new C0711c1((C0741k) this.f150438k, (C0741k) this.f150437j, (C0741k) this.f150436i);
        }
    }
}
