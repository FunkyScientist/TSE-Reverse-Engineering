package p047j$.util.stream;

import java.util.Comparator;
import p047j$.util.Spliterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.A2 */
/* loaded from: classes6.dex */
public abstract class AbstractC0616A2 implements Spliterator {

    /* renamed from: a */
    int f150297a;

    @Override // p047j$.util.Spliterator
    public final int characteristics() {
        return 17488;
    }

    @Override // p047j$.util.Spliterator
    public final long estimateSize() {
        return (-this.f150297a) - 1;
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
    public final Spliterator trySplit() {
        return null;
    }
}
