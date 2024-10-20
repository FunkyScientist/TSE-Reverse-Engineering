package p047j$.util.stream;

import androidx.media.filterfw.FrameType;
import java.util.Arrays;
import java.util.Iterator;
import java.util.function.Consumer;
import java.util.function.IntConsumer;
import p047j$.util.AbstractC0527H;
import p047j$.util.InterfaceC0534O;
import p047j$.util.Spliterators;
import p047j$.util.function.IntConsumer$CC;

/* renamed from: j$.util.stream.O1 */
/* loaded from: classes6.dex */
class C0668O1 extends AbstractC0679S1 implements IntConsumer {
    @Override // java.util.function.IntConsumer
    public void accept(int i) {
        m59466y();
        int[] iArr = (int[]) this.f150395d;
        int i2 = this.f150487a;
        this.f150487a = i2 + 1;
        iArr[i2] = i;
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return IntConsumer$CC.$default$andThen(this, intConsumer);
    }

    @Override // p047j$.util.stream.AbstractC0679S1
    /* renamed from: b */
    public final Object mo59453b(int i) {
        return new int[i];
    }

    @Override // java.lang.Iterable, p047j$.lang.InterfaceC0325a
    public final void forEach(Consumer consumer) {
        if (consumer instanceof IntConsumer) {
            mo59362d((IntConsumer) consumer);
        } else if (!AbstractC0656K2.f150360a) {
            AbstractC0527H.m59239b((C0665N1) spliterator(), consumer);
        } else {
            AbstractC0656K2.m59447a(getClass(), "{0} calling SpinedBuffer.OfInt.forEach(Consumer)");
            throw null;
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return Spliterators.m59296g(spliterator());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p047j$.util.stream.AbstractC0679S1
    /* renamed from: s */
    public final void mo59454s(Object obj, int i, int i2, Object obj2) {
        int[] iArr = (int[]) obj;
        IntConsumer intConsumer = (IntConsumer) obj2;
        while (i < i2) {
            intConsumer.accept(iArr[i]);
            i++;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p047j$.util.stream.AbstractC0679S1
    /* renamed from: t */
    public final int mo59455t(Object obj) {
        return ((int[]) obj).length;
    }

    public final String toString() {
        int[] iArr = (int[]) mo59361c();
        if (iArr.length < 200) {
            return String.format("%s[length=%d, chunks=%d]%s", getClass().getSimpleName(), Integer.valueOf(iArr.length), Integer.valueOf(this.f150488b), Arrays.toString(iArr));
        }
        return String.format("%s[length=%d, chunks=%d]%s...", getClass().getSimpleName(), Integer.valueOf(iArr.length), Integer.valueOf(this.f150488b), Arrays.toString(Arrays.copyOf(iArr, FrameType.ELEMENT_FLOAT32)));
    }

    @Override // p047j$.util.stream.AbstractC0679S1
    /* renamed from: x */
    protected final Object[] mo59456x() {
        return new int[8];
    }

    @Override // java.lang.Iterable, p047j$.lang.InterfaceC0325a, p047j$.util.Collection
    /* renamed from: z, reason: merged with bridge method [inline-methods] */
    public InterfaceC0534O spliterator() {
        return new C0665N1(this, 0, this.f150488b, 0, this.f150487a);
    }
}
