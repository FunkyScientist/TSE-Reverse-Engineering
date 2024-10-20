package p047j$.util.stream;

import androidx.media.filterfw.FrameType;
import java.util.Arrays;
import java.util.Iterator;
import java.util.function.Consumer;
import java.util.function.LongConsumer;
import p047j$.util.AbstractC0527H;
import p047j$.util.InterfaceC0538T;
import p047j$.util.Spliterators;
import p047j$.util.function.LongConsumer$CC;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.Q1 */
/* loaded from: classes6.dex */
public class C0674Q1 extends AbstractC0679S1 implements LongConsumer {
    @Override // java.util.function.LongConsumer
    public void accept(long j) {
        m59466y();
        long[] jArr = (long[]) this.f150395d;
        int i = this.f150487a;
        this.f150487a = i + 1;
        jArr[i] = j;
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return LongConsumer$CC.$default$andThen(this, longConsumer);
    }

    @Override // p047j$.util.stream.AbstractC0679S1
    /* renamed from: b */
    public final Object mo59453b(int i) {
        return new long[i];
    }

    @Override // java.lang.Iterable, p047j$.lang.InterfaceC0325a
    public final void forEach(Consumer consumer) {
        if (consumer instanceof LongConsumer) {
            mo59362d((LongConsumer) consumer);
        } else if (!AbstractC0656K2.f150360a) {
            AbstractC0527H.m59240c((C0671P1) spliterator(), consumer);
        } else {
            AbstractC0656K2.m59447a(getClass(), "{0} calling SpinedBuffer.OfLong.forEach(Consumer)");
            throw null;
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return Spliterators.m59297h(spliterator());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p047j$.util.stream.AbstractC0679S1
    /* renamed from: s */
    public final void mo59454s(Object obj, int i, int i2, Object obj2) {
        long[] jArr = (long[]) obj;
        LongConsumer longConsumer = (LongConsumer) obj2;
        while (i < i2) {
            longConsumer.accept(jArr[i]);
            i++;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p047j$.util.stream.AbstractC0679S1
    /* renamed from: t */
    public final int mo59455t(Object obj) {
        return ((long[]) obj).length;
    }

    public final String toString() {
        long[] jArr = (long[]) mo59361c();
        if (jArr.length < 200) {
            return String.format("%s[length=%d, chunks=%d]%s", getClass().getSimpleName(), Integer.valueOf(jArr.length), Integer.valueOf(this.f150488b), Arrays.toString(jArr));
        }
        return String.format("%s[length=%d, chunks=%d]%s...", getClass().getSimpleName(), Integer.valueOf(jArr.length), Integer.valueOf(this.f150488b), Arrays.toString(Arrays.copyOf(jArr, FrameType.ELEMENT_FLOAT32)));
    }

    @Override // p047j$.util.stream.AbstractC0679S1
    /* renamed from: x */
    protected final Object[] mo59456x() {
        return new long[8];
    }

    @Override // java.lang.Iterable, p047j$.lang.InterfaceC0325a, p047j$.util.Collection
    /* renamed from: z, reason: merged with bridge method [inline-methods] */
    public InterfaceC0538T spliterator() {
        return new C0671P1(this, 0, this.f150488b, 0, this.f150487a);
    }
}
