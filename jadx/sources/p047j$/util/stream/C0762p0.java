package p047j$.util.stream;

import java.util.Arrays;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
import java.util.function.IntFunction;
import p047j$.util.InterfaceC0541W;
import p047j$.util.Spliterator;
import p047j$.util.Spliterators;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.p0 */
/* loaded from: classes6.dex */
public class C0762p0 implements InterfaceC0692X {

    /* renamed from: a */
    final double[] f150559a;

    /* renamed from: b */
    int f150560b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0762p0(long j) {
        if (j < 2147483639) {
            this.f150559a = new double[(int) j];
            this.f150560b = 0;
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
        double[] dArr = this.f150559a;
        int length = dArr.length;
        int i = this.f150560b;
        if (length != i) {
            return Arrays.copyOf(dArr, i);
        }
        return dArr;
    }

    @Override // p047j$.util.stream.InterfaceC0714d0
    public final long count() {
        return this.f150560b;
    }

    @Override // p047j$.util.stream.InterfaceC0710c0
    /* renamed from: d */
    public final void mo59362d(Object obj) {
        DoubleConsumer doubleConsumer = (DoubleConsumer) obj;
        for (int i = 0; i < this.f150560b; i++) {
            doubleConsumer.accept(this.f150559a[i]);
        }
    }

    @Override // p047j$.util.stream.InterfaceC0714d0
    /* renamed from: f */
    public final /* synthetic */ InterfaceC0714d0 mo59363f(long j, long j2, IntFunction intFunction) {
        return AbstractC0653K.m59435t(this, j, j2);
    }

    @Override // p047j$.util.stream.InterfaceC0714d0
    public final /* synthetic */ void forEach(Consumer consumer) {
        AbstractC0653K.m59432q(this, consumer);
    }

    @Override // p047j$.util.stream.InterfaceC0714d0
    /* renamed from: g */
    public final /* synthetic */ void mo59364g(Object[] objArr, int i) {
        AbstractC0653K.m59429n(this, (Double[]) objArr, i);
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
        int i2 = this.f150560b;
        System.arraycopy(this.f150559a, 0, (double[]) obj, i, i2);
    }

    @Override // p047j$.util.stream.InterfaceC0710c0, p047j$.util.stream.InterfaceC0714d0
    public final InterfaceC0541W spliterator() {
        return Spliterators.m59299j(this.f150559a, 0, this.f150560b);
    }

    public String toString() {
        double[] dArr = this.f150559a;
        return String.format("DoubleArrayNode[%d][%s]", Integer.valueOf(dArr.length - this.f150560b), Arrays.toString(dArr));
    }

    @Override // p047j$.util.stream.InterfaceC0710c0, p047j$.util.stream.InterfaceC0714d0
    /* renamed from: a */
    public final InterfaceC0710c0 mo59360a(int i) {
        throw new IndexOutOfBoundsException();
    }

    @Override // p047j$.util.stream.InterfaceC0714d0
    public final Spliterator spliterator() {
        return Spliterators.m59299j(this.f150559a, 0, this.f150560b);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0762p0(double[] dArr) {
        this.f150559a = dArr;
        this.f150560b = dArr.length;
    }
}
