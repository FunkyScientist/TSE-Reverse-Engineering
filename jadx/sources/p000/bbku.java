package p000;

import java.util.AbstractMap;
import java.util.Comparator;
import java.util.function.Consumer;
import p047j$.util.Spliterator;
import p047j$.util.Spliterators;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbku extends Spliterators.AbstractSpliterator {

    /* renamed from: a */
    final /* synthetic */ bbkv f82408a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bbku(bbkv bbkvVar, long j) {
        super(j, 16);
        this.f82408a = bbkvVar;
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
        if (this.f82408a.m38098a()) {
            bbkv bbkvVar = this.f82408a;
            consumer.accept(new AbstractMap.SimpleImmutableEntry(bbkvVar.f82409a.f82407a, bbkvVar.f82410b.f82407a));
            return true;
        }
        return false;
    }
}
