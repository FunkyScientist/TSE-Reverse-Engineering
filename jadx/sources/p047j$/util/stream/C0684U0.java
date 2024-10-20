package p047j$.util.stream;

import java.util.function.BinaryOperator;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.U0 */
/* loaded from: classes6.dex */
public final class C0684U0 extends AbstractC0653K {

    /* renamed from: h */
    public final /* synthetic */ int f150401h;

    /* renamed from: i */
    final /* synthetic */ Object f150402i;

    public /* synthetic */ C0684U0(EnumC0694X1 enumC0694X1, Object obj, int i) {
        this.f150401h = i;
        this.f150402i = obj;
    }

    @Override // p047j$.util.stream.AbstractC0653K
    /* renamed from: Q */
    public final InterfaceC0731h1 mo59442Q() {
        switch (this.f150401h) {
            case 0:
                return new C0727g1((C0741k) this.f150402i);
            case 1:
                return new C0687V0((C0741k) this.f150402i);
            case 2:
                return new C0699Z0((BinaryOperator) this.f150402i);
            case 3:
                return new C0719e1((C0741k) this.f150402i);
            default:
                return new C0723f1((C0741k) this.f150402i);
        }
    }
}
