package p000;

import java.util.Comparator;
import java.util.Iterator;
import java.util.function.Consumer;
import p047j$.util.Spliterator;
import p047j$.util.Spliterators;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbkq extends Spliterators.AbstractSpliterator {

    /* renamed from: a */
    final /* synthetic */ Iterator f82401a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bbkq(Iterator it) {
        super(Long.MAX_VALUE, 0);
        this.f82401a = it;
    }

    @Override // j$.util.Spliterators.AbstractSpliterator, p047j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        Spliterator.CC.$default$forEachRemaining(this, consumer);
    }

    @Override // j$.util.Spliterators.AbstractSpliterator, p047j$.util.Spliterator
    public final /* synthetic */ Comparator getComparator() {
        return Spliterator.CC.$default$getComparator(this);
    }

    @Override // j$.util.Spliterators.AbstractSpliterator, p047j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return Spliterator.CC.$default$getExactSizeIfKnown(this);
    }

    @Override // j$.util.Spliterators.AbstractSpliterator, p047j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i) {
        return Spliterator.CC.$default$hasCharacteristics(this, i);
    }

    @Override // p047j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        boolean hasNext = this.f82401a.hasNext();
        if (hasNext) {
            consumer.accept(this.f82401a.next());
        }
        return hasNext;
    }
}
