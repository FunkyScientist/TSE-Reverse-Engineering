package p047j$.util.stream;

import java.util.Arrays;
import java.util.function.Consumer;
import java.util.function.IntFunction;
import p047j$.util.Spliterator;
import p047j$.util.Spliterators;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.g0 */
/* loaded from: classes6.dex */
public class C0726g0 implements InterfaceC0714d0 {

    /* renamed from: a */
    final Object[] f150510a;

    /* renamed from: b */
    int f150511b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0726g0(long j, IntFunction intFunction) {
        if (j < 2147483639) {
            this.f150510a = (Object[]) intFunction.apply((int) j);
            this.f150511b = 0;
            return;
        }
        throw new IllegalArgumentException("Stream size exceeds max array size");
    }

    @Override // p047j$.util.stream.InterfaceC0714d0
    /* renamed from: a */
    public final InterfaceC0714d0 mo59360a(int i) {
        throw new IndexOutOfBoundsException();
    }

    @Override // p047j$.util.stream.InterfaceC0714d0
    public final long count() {
        return this.f150511b;
    }

    @Override // p047j$.util.stream.InterfaceC0714d0
    /* renamed from: f */
    public final /* synthetic */ InterfaceC0714d0 mo59363f(long j, long j2, IntFunction intFunction) {
        return AbstractC0653K.m59438w(this, j, j2, intFunction);
    }

    @Override // p047j$.util.stream.InterfaceC0714d0
    public final void forEach(Consumer consumer) {
        for (int i = 0; i < this.f150511b; i++) {
            consumer.accept(this.f150510a[i]);
        }
    }

    @Override // p047j$.util.stream.InterfaceC0714d0
    /* renamed from: g */
    public final void mo59364g(Object[] objArr, int i) {
        System.arraycopy(this.f150510a, 0, objArr, i, this.f150511b);
    }

    @Override // p047j$.util.stream.InterfaceC0714d0
    /* renamed from: m */
    public final Object[] mo59369m(IntFunction intFunction) {
        Object[] objArr = this.f150510a;
        if (objArr.length == this.f150511b) {
            return objArr;
        }
        throw new IllegalStateException();
    }

    @Override // p047j$.util.stream.InterfaceC0714d0
    /* renamed from: p */
    public final /* synthetic */ int mo59370p() {
        return 0;
    }

    @Override // p047j$.util.stream.InterfaceC0714d0
    public final Spliterator spliterator() {
        return Spliterators.m59302m(this.f150510a, 0, this.f150511b, 1040);
    }

    public String toString() {
        Object[] objArr = this.f150510a;
        return String.format("ArrayNode[%d][%s]", Integer.valueOf(objArr.length - this.f150511b), Arrays.toString(objArr));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0726g0(Object[] objArr) {
        this.f150510a = objArr;
        this.f150511b = objArr.length;
    }
}
