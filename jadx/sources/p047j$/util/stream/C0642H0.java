package p047j$.util.stream;

import java.util.Arrays;
import java.util.function.Consumer;
import java.util.function.IntFunction;
import java.util.function.LongConsumer;
import p047j$.util.InterfaceC0541W;
import p047j$.util.Spliterator;
import p047j$.util.Spliterators;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.H0 */
/* loaded from: classes6.dex */
public class C0642H0 implements InterfaceC0706b0 {

    /* renamed from: a */
    final long[] f150340a;

    /* renamed from: b */
    int f150341b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0642H0(long j) {
        if (j < 2147483639) {
            this.f150340a = new long[(int) j];
            this.f150341b = 0;
            return;
        }
        throw new IllegalArgumentException("Stream size exceeds max array size");
    }

    @Override // p047j$.util.stream.InterfaceC0714d0
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ InterfaceC0714d0 mo59360a(int i) {
        mo59360a(i);
        throw null;
    }

    @Override // p047j$.util.stream.InterfaceC0710c0
    /* renamed from: c */
    public final Object mo59361c() {
        long[] jArr = this.f150340a;
        int length = jArr.length;
        int i = this.f150341b;
        if (length != i) {
            return Arrays.copyOf(jArr, i);
        }
        return jArr;
    }

    @Override // p047j$.util.stream.InterfaceC0714d0
    public final long count() {
        return this.f150341b;
    }

    @Override // p047j$.util.stream.InterfaceC0710c0
    /* renamed from: d */
    public final void mo59362d(Object obj) {
        LongConsumer longConsumer = (LongConsumer) obj;
        for (int i = 0; i < this.f150341b; i++) {
            longConsumer.accept(this.f150340a[i]);
        }
    }

    @Override // p047j$.util.stream.InterfaceC0714d0
    /* renamed from: f */
    public final /* synthetic */ InterfaceC0714d0 mo59363f(long j, long j2, IntFunction intFunction) {
        return AbstractC0653K.m59437v(this, j, j2);
    }

    @Override // p047j$.util.stream.InterfaceC0714d0
    public final /* synthetic */ void forEach(Consumer consumer) {
        AbstractC0653K.m59434s(this, consumer);
    }

    @Override // p047j$.util.stream.InterfaceC0714d0
    /* renamed from: g */
    public final /* synthetic */ void mo59364g(Object[] objArr, int i) {
        AbstractC0653K.m59431p(this, (Long[]) objArr, i);
    }

    @Override // p047j$.util.stream.InterfaceC0714d0
    /* renamed from: m */
    public final /* synthetic */ Object[] mo59369m(IntFunction intFunction) {
        return AbstractC0653K.m59428m(this, intFunction);
    }

    @Override // p047j$.util.stream.InterfaceC0714d0
    /* renamed from: p */
    public final /* synthetic */ int mo59370p() {
        return 0;
    }

    @Override // p047j$.util.stream.InterfaceC0710c0
    /* renamed from: q */
    public final void mo59371q(int i, Object obj) {
        int i2 = this.f150341b;
        System.arraycopy(this.f150340a, 0, (long[]) obj, i, i2);
    }

    @Override // p047j$.util.stream.InterfaceC0710c0, p047j$.util.stream.InterfaceC0714d0
    public final InterfaceC0541W spliterator() {
        return Spliterators.m59301l(this.f150340a, 0, this.f150341b);
    }

    public String toString() {
        long[] jArr = this.f150340a;
        return String.format("LongArrayNode[%d][%s]", Integer.valueOf(jArr.length - this.f150341b), Arrays.toString(jArr));
    }

    @Override // p047j$.util.stream.InterfaceC0710c0, p047j$.util.stream.InterfaceC0714d0
    /* renamed from: a */
    public final InterfaceC0710c0 mo59360a(int i) {
        throw new IndexOutOfBoundsException();
    }

    @Override // p047j$.util.stream.InterfaceC0714d0
    public final Spliterator spliterator() {
        return Spliterators.m59301l(this.f150340a, 0, this.f150341b);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0642H0(long[] jArr) {
        this.f150340a = jArr;
        this.f150341b = jArr.length;
    }
}
