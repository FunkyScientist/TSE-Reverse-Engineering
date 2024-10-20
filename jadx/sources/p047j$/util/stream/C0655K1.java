package p047j$.util.stream;

import java.util.Comparator;
import java.util.function.Consumer;
import p047j$.util.Spliterator;
import p047j$.util.Spliterators;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.K1 */
/* loaded from: classes6.dex */
public final class C0655K1 implements Spliterator {

    /* renamed from: a */
    int f150354a;

    /* renamed from: b */
    final int f150355b;

    /* renamed from: c */
    int f150356c;

    /* renamed from: d */
    final int f150357d;

    /* renamed from: e */
    Object[] f150358e;

    /* renamed from: f */
    final /* synthetic */ C0682T1 f150359f;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0655K1(C0682T1 c0682t1, int i, int i2, int i3, int i4) {
        Object[] objArr;
        this.f150359f = c0682t1;
        this.f150354a = i;
        this.f150355b = i2;
        this.f150356c = i3;
        this.f150357d = i4;
        Object[][] objArr2 = c0682t1.f150400e;
        if (objArr2 == null) {
            objArr = c0682t1.f150399d;
        } else {
            objArr = objArr2[i];
        }
        this.f150358e = objArr;
    }

    @Override // p047j$.util.Spliterator
    public final int characteristics() {
        return 16464;
    }

    @Override // p047j$.util.Spliterator
    public final long estimateSize() {
        int i = this.f150354a;
        int i2 = this.f150357d;
        int i3 = this.f150355b;
        if (i == i3) {
            return i2 - this.f150356c;
        }
        long[] jArr = this.f150359f.f150489c;
        return ((jArr[i3] + i2) - jArr[i]) - this.f150356c;
    }

    @Override // p047j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        C0682T1 c0682t1;
        Object[] objArr;
        consumer.getClass();
        int i = this.f150354a;
        int i2 = this.f150357d;
        int i3 = this.f150355b;
        if (i < i3 || (i == i3 && this.f150356c < i2)) {
            int i4 = this.f150356c;
            while (true) {
                c0682t1 = this.f150359f;
                if (i >= i3) {
                    break;
                }
                Object[] objArr2 = c0682t1.f150400e[i];
                while (i4 < objArr2.length) {
                    consumer.accept(objArr2[i4]);
                    i4++;
                }
                i++;
                i4 = 0;
            }
            if (this.f150354a == i3) {
                objArr = this.f150358e;
            } else {
                objArr = c0682t1.f150400e[i3];
            }
            while (i4 < i2) {
                consumer.accept(objArr[i4]);
                i4++;
            }
            this.f150354a = i3;
            this.f150356c = i2;
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
        int i = this.f150354a;
        int i2 = this.f150355b;
        if (i >= i2 && (i != i2 || this.f150356c >= this.f150357d)) {
            return false;
        }
        Object[] objArr = this.f150358e;
        int i3 = this.f150356c;
        this.f150356c = i3 + 1;
        consumer.accept(objArr[i3]);
        if (this.f150356c == this.f150358e.length) {
            this.f150356c = 0;
            int i4 = this.f150354a + 1;
            this.f150354a = i4;
            Object[][] objArr2 = this.f150359f.f150400e;
            if (objArr2 != null && i4 <= i2) {
                this.f150358e = objArr2[i4];
            }
        }
        return true;
    }

    @Override // p047j$.util.Spliterator
    public final Spliterator trySplit() {
        int i = this.f150354a;
        int i2 = this.f150355b;
        if (i < i2) {
            int i3 = this.f150356c;
            C0682T1 c0682t1 = this.f150359f;
            C0655K1 c0655k1 = new C0655K1(c0682t1, i, i2 - 1, i3, c0682t1.f150400e[i2 - 1].length);
            this.f150354a = i2;
            this.f150356c = 0;
            this.f150358e = this.f150359f.f150400e[i2];
            return c0655k1;
        }
        if (i != i2) {
            return null;
        }
        int i4 = this.f150356c;
        int i5 = (this.f150357d - i4) / 2;
        if (i5 == 0) {
            return null;
        }
        Spliterator m59302m = Spliterators.m59302m(this.f150358e, i4, i4 + i5, 1040);
        this.f150356c += i5;
        return m59302m;
    }
}
