package p047j$.util.stream;

import java.util.Comparator;
import java.util.function.Consumer;
import p047j$.util.Spliterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.s2 */
/* loaded from: classes6.dex */
public final class C0776s2 extends AbstractC0780t2 implements Spliterator {
    /* JADX INFO: Access modifiers changed from: package-private */
    public C0776s2(Spliterator spliterator, long j, long j2) {
        super(spliterator, j, j2, 0L, Math.min(spliterator.estimateSize(), j2));
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [j$.util.stream.t2, j$.util.Spliterator] */
    @Override // p047j$.util.stream.AbstractC0780t2
    /* renamed from: a */
    protected final Spliterator mo59532a(Spliterator spliterator, long j, long j2, long j3, long j4) {
        return new AbstractC0780t2(spliterator, j, j2, j3, j4);
    }

    @Override // p047j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        consumer.getClass();
        long j = this.f150577e;
        long j2 = this.f150573a;
        if (j2 >= j) {
            return;
        }
        long j3 = this.f150576d;
        if (j3 >= j) {
            return;
        }
        if (j3 >= j2 && this.f150575c.estimateSize() + j3 <= this.f150574b) {
            this.f150575c.forEachRemaining(consumer);
            this.f150576d = this.f150577e;
            return;
        }
        while (j2 > this.f150576d) {
            this.f150575c.tryAdvance(new C0741k(20));
            this.f150576d++;
        }
        while (this.f150576d < this.f150577e) {
            this.f150575c.tryAdvance(consumer);
            this.f150576d++;
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
        long j;
        consumer.getClass();
        long j2 = this.f150577e;
        long j3 = this.f150573a;
        if (j3 >= j2) {
            return false;
        }
        while (true) {
            j = this.f150576d;
            if (j3 <= j) {
                break;
            }
            this.f150575c.tryAdvance(new C0741k(19));
            this.f150576d++;
        }
        if (j >= this.f150577e) {
            return false;
        }
        this.f150576d = j + 1;
        return this.f150575c.tryAdvance(consumer);
    }
}
