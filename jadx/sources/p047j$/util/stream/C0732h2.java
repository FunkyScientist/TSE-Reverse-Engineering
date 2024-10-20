package p047j$.util.stream;

import java.util.Comparator;
import java.util.function.Consumer;
import p047j$.util.Spliterator;
import p047j$.util.concurrent.ConcurrentHashMap;
import p047j$.util.function.Consumer$CC;

/* renamed from: j$.util.stream.h2 */
/* loaded from: classes6.dex */
final class C0732h2 implements Spliterator, Consumer {

    /* renamed from: d */
    private static final Object f150520d = new Object();

    /* renamed from: a */
    private final Spliterator f150521a;

    /* renamed from: b */
    private final ConcurrentHashMap f150522b;

    /* renamed from: c */
    private Object f150523c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0732h2(Spliterator spliterator) {
        this(spliterator, new ConcurrentHashMap());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final void m59516a(Consumer consumer, Object obj) {
        Object obj2;
        if (obj != null) {
            obj2 = obj;
        } else {
            obj2 = f150520d;
        }
        if (this.f150522b.putIfAbsent(obj2, Boolean.TRUE) == null) {
            consumer.accept(obj);
        }
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        this.f150523c = obj;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // p047j$.util.Spliterator
    public final int characteristics() {
        return (this.f150521a.characteristics() & (-16469)) | 1;
    }

    @Override // p047j$.util.Spliterator
    public final long estimateSize() {
        return this.f150521a.estimateSize();
    }

    @Override // p047j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        this.f150521a.forEachRemaining(new C0725g(4, this, consumer));
    }

    @Override // p047j$.util.Spliterator
    public final Comparator getComparator() {
        return this.f150521a.getComparator();
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
        while (this.f150521a.tryAdvance(this)) {
            Object obj = this.f150523c;
            if (obj == null) {
                obj = f150520d;
            }
            if (this.f150522b.putIfAbsent(obj, Boolean.TRUE) == null) {
                consumer.accept(this.f150523c);
                this.f150523c = null;
                return true;
            }
        }
        return false;
    }

    @Override // p047j$.util.Spliterator
    public final Spliterator trySplit() {
        Spliterator trySplit = this.f150521a.trySplit();
        if (trySplit != null) {
            return new C0732h2(trySplit, this.f150522b);
        }
        return null;
    }

    private C0732h2(Spliterator spliterator, ConcurrentHashMap concurrentHashMap) {
        this.f150521a = spliterator;
        this.f150522b = concurrentHashMap;
    }
}
