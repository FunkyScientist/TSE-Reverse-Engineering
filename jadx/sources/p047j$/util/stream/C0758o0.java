package p047j$.util.stream;

import java.util.function.Consumer;
import java.util.function.IntFunction;
import p047j$.util.Spliterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.o0 */
/* loaded from: classes6.dex */
public final class C0758o0 extends AbstractC0722f0 {
    @Override // p047j$.util.stream.InterfaceC0714d0
    /* renamed from: f */
    public final InterfaceC0714d0 mo59363f(long j, long j2, IntFunction intFunction) {
        if (j == 0 && j2 == count()) {
            return this;
        }
        long count = this.f150501a.count();
        if (j >= count) {
            return this.f150502b.mo59363f(j - count, j2 - count, intFunction);
        }
        if (j2 <= count) {
            return this.f150501a.mo59363f(j, j2, intFunction);
        }
        return AbstractC0653K.m59406F(EnumC0694X1.REFERENCE, this.f150501a.mo59363f(j, count, intFunction), this.f150502b.mo59363f(0L, j2 - count, intFunction));
    }

    @Override // p047j$.util.stream.InterfaceC0714d0
    public final void forEach(Consumer consumer) {
        this.f150501a.forEach(consumer);
        this.f150502b.forEach(consumer);
    }

    @Override // p047j$.util.stream.InterfaceC0714d0
    /* renamed from: g */
    public final void mo59364g(Object[] objArr, int i) {
        objArr.getClass();
        InterfaceC0714d0 interfaceC0714d0 = this.f150501a;
        interfaceC0714d0.mo59364g(objArr, i);
        this.f150502b.mo59364g(objArr, i + ((int) interfaceC0714d0.count()));
    }

    @Override // p047j$.util.stream.InterfaceC0714d0
    /* renamed from: m */
    public final Object[] mo59369m(IntFunction intFunction) {
        long count = count();
        if (count < 2147483639) {
            Object[] objArr = (Object[]) intFunction.apply((int) count);
            mo59364g(objArr, 0);
            return objArr;
        }
        throw new IllegalArgumentException("Stream size exceeds max array size");
    }

    @Override // p047j$.util.stream.InterfaceC0714d0
    public final Spliterator spliterator() {
        return new AbstractC0638G0(this);
    }

    public final String toString() {
        if (count() < 32) {
            return String.format("ConcNode[%s.%s]", this.f150501a, this.f150502b);
        }
        return String.format("ConcNode[size=%d]", Long.valueOf(count()));
    }
}
