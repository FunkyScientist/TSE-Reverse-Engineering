package p047j$.util.stream;

import androidx.media.filterfw.FrameType;
import java.util.Arrays;
import java.util.Iterator;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
import p047j$.nio.channels.AbstractC0328c;
import p047j$.util.AbstractC0527H;
import p047j$.util.InterfaceC0531L;
import p047j$.util.Spliterators;

/* renamed from: j$.util.stream.M1 */
/* loaded from: classes6.dex */
class C0662M1 extends AbstractC0679S1 implements DoubleConsumer {
    @Override // java.util.function.DoubleConsumer
    public void accept(double d) {
        m59466y();
        double[] dArr = (double[]) this.f150395d;
        int i = this.f150487a;
        this.f150487a = i + 1;
        dArr[i] = d;
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return AbstractC0328c.m58484a(this, doubleConsumer);
    }

    @Override // p047j$.util.stream.AbstractC0679S1
    /* renamed from: b */
    public final Object mo59453b(int i) {
        return new double[i];
    }

    @Override // java.lang.Iterable, p047j$.lang.InterfaceC0325a
    public final void forEach(Consumer consumer) {
        if (consumer instanceof DoubleConsumer) {
            mo59362d((DoubleConsumer) consumer);
        } else if (!AbstractC0656K2.f150360a) {
            AbstractC0527H.m59238a((C0659L1) spliterator(), consumer);
        } else {
            AbstractC0656K2.m59447a(getClass(), "{0} calling SpinedBuffer.OfDouble.forEach(Consumer)");
            throw null;
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return Spliterators.m59295f(spliterator());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p047j$.util.stream.AbstractC0679S1
    /* renamed from: s */
    public final void mo59454s(Object obj, int i, int i2, Object obj2) {
        double[] dArr = (double[]) obj;
        DoubleConsumer doubleConsumer = (DoubleConsumer) obj2;
        while (i < i2) {
            doubleConsumer.accept(dArr[i]);
            i++;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p047j$.util.stream.AbstractC0679S1
    /* renamed from: t */
    public final int mo59455t(Object obj) {
        return ((double[]) obj).length;
    }

    public final String toString() {
        double[] dArr = (double[]) mo59361c();
        if (dArr.length < 200) {
            return String.format("%s[length=%d, chunks=%d]%s", getClass().getSimpleName(), Integer.valueOf(dArr.length), Integer.valueOf(this.f150488b), Arrays.toString(dArr));
        }
        return String.format("%s[length=%d, chunks=%d]%s...", getClass().getSimpleName(), Integer.valueOf(dArr.length), Integer.valueOf(this.f150488b), Arrays.toString(Arrays.copyOf(dArr, FrameType.ELEMENT_FLOAT32)));
    }

    @Override // p047j$.util.stream.AbstractC0679S1
    /* renamed from: x */
    protected final Object[] mo59456x() {
        return new double[8];
    }

    @Override // java.lang.Iterable, p047j$.lang.InterfaceC0325a, p047j$.util.Collection
    /* renamed from: z, reason: merged with bridge method [inline-methods] */
    public InterfaceC0531L spliterator() {
        return new C0659L1(this, 0, this.f150488b, 0, this.f150487a);
    }
}
