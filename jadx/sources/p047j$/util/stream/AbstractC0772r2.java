package p047j$.util.stream;

import java.util.Comparator;
import java.util.function.DoubleConsumer;
import java.util.function.IntConsumer;
import java.util.function.LongConsumer;
import p047j$.util.InterfaceC0541W;
import p047j$.util.Spliterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.r2 */
/* loaded from: classes6.dex */
public abstract class AbstractC0772r2 extends AbstractC0780t2 implements InterfaceC0541W {
    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC0772r2(InterfaceC0541W interfaceC0541W, long j, long j2) {
        super(interfaceC0541W, j, j2, 0L, Math.min(interfaceC0541W.estimateSize(), j2));
    }

    /* renamed from: b */
    protected abstract Object mo59533b();

    @Override // p047j$.util.InterfaceC0541W
    public final void forEachRemaining(Object obj) {
        obj.getClass();
        long j = this.f150577e;
        long j2 = this.f150573a;
        if (j2 >= j) {
            return;
        }
        long j3 = this.f150576d;
        if (j3 >= j) {
            return;
        }
        if (j3 >= j2 && ((InterfaceC0541W) this.f150575c).estimateSize() + j3 <= this.f150574b) {
            ((InterfaceC0541W) this.f150575c).forEachRemaining(obj);
            this.f150576d = this.f150577e;
            return;
        }
        while (j2 > this.f150576d) {
            ((InterfaceC0541W) this.f150575c).tryAdvance(mo59533b());
            this.f150576d++;
        }
        while (this.f150576d < this.f150577e) {
            ((InterfaceC0541W) this.f150575c).tryAdvance(obj);
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

    @Override // p047j$.util.InterfaceC0541W
    public final boolean tryAdvance(Object obj) {
        long j;
        obj.getClass();
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
            ((InterfaceC0541W) this.f150575c).tryAdvance(mo59533b());
            this.f150576d++;
        }
        if (j >= this.f150577e) {
            return false;
        }
        this.f150576d = j + 1;
        return ((InterfaceC0541W) this.f150575c).tryAdvance(obj);
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(IntConsumer intConsumer) {
        return tryAdvance((Object) intConsumer);
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(LongConsumer longConsumer) {
        return tryAdvance((Object) longConsumer);
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(DoubleConsumer doubleConsumer) {
        return tryAdvance((Object) doubleConsumer);
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(IntConsumer intConsumer) {
        forEachRemaining((Object) intConsumer);
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(LongConsumer longConsumer) {
        forEachRemaining((Object) longConsumer);
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(DoubleConsumer doubleConsumer) {
        forEachRemaining((Object) doubleConsumer);
    }
}
