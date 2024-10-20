package p047j$.util.stream;

import java.util.function.Predicate;

/* renamed from: j$.util.stream.L */
/* loaded from: classes6.dex */
final class C0657L extends AbstractC0663N {

    /* renamed from: c */
    final /* synthetic */ EnumC0666O f150361c;

    /* renamed from: d */
    final /* synthetic */ Predicate f150362d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0657L(EnumC0666O enumC0666O, Predicate predicate) {
        super(enumC0666O);
        this.f150361c = enumC0666O;
        this.f150362d = predicate;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        boolean z;
        boolean z2;
        if (!this.f150368a) {
            boolean test = this.f150362d.test(obj);
            EnumC0666O enumC0666O = this.f150361c;
            z = enumC0666O.f150373a;
            if (test == z) {
                this.f150368a = true;
                z2 = enumC0666O.f150374b;
                this.f150369b = z2;
            }
        }
    }
}
