package p047j$.util.stream;

import java.util.Arrays;
import java.util.function.Consumer;
import java.util.function.IntConsumer;
import java.util.function.IntFunction;
import p047j$.util.InterfaceC0541W;
import p047j$.util.Spliterator;
import p047j$.util.Spliterators;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.y0 */
/* loaded from: classes6.dex */
public class C0798y0 implements InterfaceC0698Z {

    /* renamed from: a */
    final int[] f150595a;

    /* renamed from: b */
    int f150596b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0798y0(long j) {
        if (j < 2147483639) {
            this.f150595a = new int[(int) j];
            this.f150596b = 0;
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
        int[] iArr = this.f150595a;
        int length = iArr.length;
        int i = this.f150596b;
        if (length != i) {
            return Arrays.copyOf(iArr, i);
        }
        return iArr;
    }

    @Override // p047j$.util.stream.InterfaceC0714d0
    public final long count() {
        return this.f150596b;
    }

    @Override // p047j$.util.stream.InterfaceC0710c0
    /* renamed from: d */
    public final void mo59362d(Object obj) {
        IntConsumer intConsumer = (IntConsumer) obj;
        for (int i = 0; i < this.f150596b; i++) {
            intConsumer.accept(this.f150595a[i]);
        }
    }

    @Override // p047j$.util.stream.InterfaceC0714d0
    /* renamed from: f */
    public final /* synthetic */ InterfaceC0714d0 mo59363f(long j, long j2, IntFunction intFunction) {
        return AbstractC0653K.m59436u(this, j, j2);
    }

    @Override // p047j$.util.stream.InterfaceC0714d0
    public final /* synthetic */ void forEach(Consumer consumer) {
        AbstractC0653K.m59433r(this, consumer);
    }

    @Override // p047j$.util.stream.InterfaceC0714d0
    /* renamed from: g */
    public final /* synthetic */ void mo59364g(Object[] objArr, int i) {
        AbstractC0653K.m59430o(this, (Integer[]) objArr, i);
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
        int i2 = this.f150596b;
        System.arraycopy(this.f150595a, 0, (int[]) obj, i, i2);
    }

    @Override // p047j$.util.stream.InterfaceC0710c0, p047j$.util.stream.InterfaceC0714d0
    public final InterfaceC0541W spliterator() {
        return Spliterators.m59300k(this.f150595a, 0, this.f150596b);
    }

    public String toString() {
        int[] iArr = this.f150595a;
        return String.format("IntArrayNode[%d][%s]", Integer.valueOf(iArr.length - this.f150596b), Arrays.toString(iArr));
    }

    @Override // p047j$.util.stream.InterfaceC0710c0, p047j$.util.stream.InterfaceC0714d0
    /* renamed from: a */
    public final InterfaceC0710c0 mo59360a(int i) {
        throw new IndexOutOfBoundsException();
    }

    @Override // p047j$.util.stream.InterfaceC0714d0
    public final Spliterator spliterator() {
        return Spliterators.m59300k(this.f150595a, 0, this.f150596b);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0798y0(int[] iArr) {
        this.f150595a = iArr;
        this.f150596b = iArr.length;
    }
}
