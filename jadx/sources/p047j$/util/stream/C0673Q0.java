package p047j$.util.stream;

import java.util.function.IntFunction;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.Q0 */
/* loaded from: classes6.dex */
public final class C0673Q0 extends C0682T1 implements InterfaceC0714d0, InterfaceC0686V {
    @Override // p047j$.util.stream.InterfaceC0714d0
    /* renamed from: a */
    public final InterfaceC0714d0 mo59360a(int i) {
        throw new IndexOutOfBoundsException();
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    public final /* synthetic */ void accept(double d) {
        AbstractC0653K.m59419d();
        throw null;
    }

    @Override // p047j$.util.stream.InterfaceC0686V
    public final InterfaceC0714d0 build() {
        return this;
    }

    @Override // p047j$.util.stream.InterfaceC0714d0
    /* renamed from: f */
    public final /* synthetic */ InterfaceC0714d0 mo59363f(long j, long j2, IntFunction intFunction) {
        return AbstractC0653K.m59438w(this, j, j2, intFunction);
    }

    @Override // p047j$.util.stream.InterfaceC0714d0
    /* renamed from: g */
    public final void mo59364g(Object[] objArr, int i) {
        long j = i;
        long count = count() + j;
        if (count <= objArr.length && count >= j) {
            if (this.f150488b == 0) {
                System.arraycopy(this.f150399d, 0, objArr, i, this.f150487a);
                return;
            }
            for (int i2 = 0; i2 < this.f150488b; i2++) {
                Object[] objArr2 = this.f150400e[i2];
                System.arraycopy(objArr2, 0, objArr, i, objArr2.length);
                i += this.f150400e[i2].length;
            }
            int i3 = this.f150487a;
            if (i3 > 0) {
                System.arraycopy(this.f150399d, 0, objArr, i, i3);
                return;
            }
            return;
        }
        throw new IndexOutOfBoundsException("does not fit");
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    /* renamed from: i */
    public final void mo59365i() {
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    /* renamed from: j */
    public final void mo59366j(long j) {
        clear();
        m59471s(j);
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    /* renamed from: l */
    public final /* synthetic */ boolean mo59368l() {
        return false;
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
    /* renamed from: p */
    public final /* synthetic */ int mo59370p() {
        return 0;
    }

    @Override // p047j$.util.stream.InterfaceC0803z1, java.util.function.IntConsumer
    public final /* synthetic */ void accept(int i) {
        AbstractC0653K.m59426k();
        throw null;
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    public final /* synthetic */ void accept(long j) {
        AbstractC0653K.m59427l();
        throw null;
    }
}
