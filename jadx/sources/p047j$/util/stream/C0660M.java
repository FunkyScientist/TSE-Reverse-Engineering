package p047j$.util.stream;

import java.util.function.LongConsumer;
import java.util.function.LongPredicate;
import p047j$.util.function.LongConsumer$CC;

/* renamed from: j$.util.stream.M */
/* loaded from: classes6.dex */
final class C0660M extends AbstractC0663N implements InterfaceC0799y1 {

    /* renamed from: c */
    final /* synthetic */ EnumC0666O f150365c;

    /* renamed from: d */
    final /* synthetic */ LongPredicate f150366d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0660M(EnumC0666O enumC0666O, LongPredicate longPredicate) {
        super(enumC0666O);
        this.f150365c = enumC0666O;
        this.f150366d = longPredicate;
    }

    @Override // java.util.function.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        mo59399h((Long) obj);
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return LongConsumer$CC.$default$andThen(this, longConsumer);
    }

    @Override // p047j$.util.stream.InterfaceC0799y1
    /* renamed from: h */
    public final /* synthetic */ void mo59399h(Long l) {
        AbstractC0653K.m59424i(this, l);
    }

    @Override // p047j$.util.stream.AbstractC0663N, p047j$.util.stream.InterfaceC0803z1
    public final void accept(long j) {
        boolean z;
        boolean z2;
        if (this.f150368a) {
            return;
        }
        boolean test = this.f150366d.test(j);
        EnumC0666O enumC0666O = this.f150365c;
        z = enumC0666O.f150373a;
        if (test == z) {
            this.f150368a = true;
            z2 = enumC0666O.f150374b;
            this.f150369b = z2;
        }
    }
}
