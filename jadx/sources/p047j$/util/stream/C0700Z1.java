package p047j$.util.stream;

import java.util.function.IntConsumer;
import p047j$.util.function.IntConsumer$CC;

/* renamed from: j$.util.stream.Z1 */
/* loaded from: classes6.dex */
final class C0700Z1 extends AbstractC0708b2 implements IntConsumer {

    /* renamed from: b */
    int f150456b;

    /* renamed from: c */
    final int[] f150457c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0700Z1(int i) {
        this.f150457c = new int[i];
    }

    @Override // java.util.function.IntConsumer
    public final void accept(int i) {
        int i2 = this.f150456b;
        this.f150456b = i2 + 1;
        this.f150457c[i2] = i;
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return IntConsumer$CC.$default$andThen(this, intConsumer);
    }
}
