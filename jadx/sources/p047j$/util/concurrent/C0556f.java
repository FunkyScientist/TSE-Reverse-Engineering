package p047j$.util.concurrent;

import java.util.Comparator;
import java.util.function.Consumer;
import p047j$.util.Spliterator;

/* renamed from: j$.util.concurrent.f */
/* loaded from: classes6.dex */
final class C0556f extends C0565o implements Spliterator {

    /* renamed from: i */
    final ConcurrentHashMap f150177i;

    /* renamed from: j */
    long f150178j;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0556f(C0561k[] c0561kArr, int i, int i2, int i3, long j, ConcurrentHashMap concurrentHashMap) {
        super(c0561kArr, i, i2, i3);
        this.f150177i = concurrentHashMap;
        this.f150178j = j;
    }

    @Override // p047j$.util.Spliterator
    public final int characteristics() {
        return 4353;
    }

    @Override // p047j$.util.Spliterator
    public final long estimateSize() {
        return this.f150178j;
    }

    @Override // p047j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        consumer.getClass();
        while (true) {
            C0561k m59341a = m59341a();
            if (m59341a != null) {
                consumer.accept(new C0560j(m59341a.f150187b, m59341a.f150188c, this.f150177i));
            } else {
                return;
            }
        }
    }

    @Override // p047j$.util.Spliterator
    public final /* synthetic */ Comparator getComparator() {
        return Spliterator.CC.$default$getComparator(this);
    }

    @Override // p047j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return Spliterator.CC.$default$getExactSizeIfKnown(this);
    }

    @Override // p047j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i) {
        return Spliterator.CC.$default$hasCharacteristics(this, i);
    }

    @Override // p047j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        consumer.getClass();
        C0561k m59341a = m59341a();
        if (m59341a == null) {
            return false;
        }
        consumer.accept(new C0560j(m59341a.f150187b, m59341a.f150188c, this.f150177i));
        return true;
    }

    @Override // p047j$.util.Spliterator
    public final Spliterator trySplit() {
        int i = this.f150199f;
        int i2 = this.f150200g;
        int i3 = (i + i2) >>> 1;
        if (i3 <= i) {
            return null;
        }
        C0561k[] c0561kArr = this.f150194a;
        this.f150200g = i3;
        long j = this.f150178j >>> 1;
        this.f150178j = j;
        return new C0556f(c0561kArr, this.f150201h, i3, i2, j, this.f150177i);
    }
}
