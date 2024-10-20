package p047j$.util.concurrent;

import java.util.Comparator;
import java.util.function.Consumer;
import p047j$.util.Spliterator;

/* renamed from: j$.util.concurrent.i */
/* loaded from: classes6.dex */
final class C0559i extends C0565o implements Spliterator {

    /* renamed from: i */
    public final /* synthetic */ int f150181i;

    /* renamed from: j */
    long f150182j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0559i(C0561k[] c0561kArr, int i, int i2, int i3, long j, int i4) {
        super(c0561kArr, i, i2, i3);
        this.f150181i = i4;
        this.f150182j = j;
    }

    @Override // p047j$.util.Spliterator
    public final int characteristics() {
        switch (this.f150181i) {
            case 0:
                return 4353;
            default:
                return 4352;
        }
    }

    @Override // p047j$.util.Spliterator
    public final long estimateSize() {
        switch (this.f150181i) {
            case 0:
                return this.f150182j;
            default:
                return this.f150182j;
        }
    }

    @Override // p047j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        switch (this.f150181i) {
            case 0:
                consumer.getClass();
                while (true) {
                    C0561k m59341a = m59341a();
                    if (m59341a != null) {
                        consumer.accept(m59341a.f150187b);
                    } else {
                        return;
                    }
                }
            default:
                consumer.getClass();
                while (true) {
                    C0561k m59341a2 = m59341a();
                    if (m59341a2 != null) {
                        consumer.accept(m59341a2.f150188c);
                    } else {
                        return;
                    }
                }
        }
    }

    @Override // p047j$.util.Spliterator
    public final /* synthetic */ Comparator getComparator() {
        switch (this.f150181i) {
            case 0:
                return Spliterator.CC.$default$getComparator(this);
            default:
                return Spliterator.CC.$default$getComparator(this);
        }
    }

    @Override // p047j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        switch (this.f150181i) {
            case 0:
                return Spliterator.CC.$default$getExactSizeIfKnown(this);
            default:
                return Spliterator.CC.$default$getExactSizeIfKnown(this);
        }
    }

    @Override // p047j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i) {
        switch (this.f150181i) {
            case 0:
                return Spliterator.CC.$default$hasCharacteristics(this, i);
            default:
                return Spliterator.CC.$default$hasCharacteristics(this, i);
        }
    }

    @Override // p047j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        switch (this.f150181i) {
            case 0:
                consumer.getClass();
                C0561k m59341a = m59341a();
                if (m59341a == null) {
                    return false;
                }
                consumer.accept(m59341a.f150187b);
                return true;
            default:
                consumer.getClass();
                C0561k m59341a2 = m59341a();
                if (m59341a2 == null) {
                    return false;
                }
                consumer.accept(m59341a2.f150188c);
                return true;
        }
    }

    @Override // p047j$.util.Spliterator
    public final Spliterator trySplit() {
        switch (this.f150181i) {
            case 0:
                int i = this.f150199f;
                int i2 = this.f150200g;
                int i3 = (i + i2) >>> 1;
                if (i3 <= i) {
                    return null;
                }
                C0561k[] c0561kArr = this.f150194a;
                this.f150200g = i3;
                long j = this.f150182j >>> 1;
                this.f150182j = j;
                return new C0559i(c0561kArr, this.f150201h, i3, i2, j, 0);
            default:
                int i4 = this.f150199f;
                int i5 = this.f150200g;
                int i6 = (i4 + i5) >>> 1;
                if (i6 <= i4) {
                    return null;
                }
                C0561k[] c0561kArr2 = this.f150194a;
                this.f150200g = i6;
                long j2 = this.f150182j >>> 1;
                this.f150182j = j2;
                return new C0559i(c0561kArr2, this.f150201h, i6, i5, j2, 1);
        }
    }
}
