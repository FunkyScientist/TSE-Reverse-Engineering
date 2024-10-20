package p047j$.util.stream;

import java.util.Arrays;
import java.util.function.Consumer;
import java.util.function.IntConsumer;
import p047j$.util.function.Consumer$CC;
import p047j$.util.function.IntConsumer$CC;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.z0 */
/* loaded from: classes6.dex */
public final class C0802z0 extends C0798y0 implements InterfaceC0680T {
    @Override // p047j$.util.stream.InterfaceC0803z1
    public final /* synthetic */ void accept(double d) {
        AbstractC0653K.m59419d();
        throw null;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // p047j$.util.stream.InterfaceC0686V
    public final /* bridge */ /* synthetic */ InterfaceC0714d0 build() {
        build();
        return this;
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    /* renamed from: i */
    public final void mo59365i() {
        int i = this.f150596b;
        int[] iArr = this.f150595a;
        if (i >= iArr.length) {
        } else {
            throw new IllegalStateException(String.format("End size %d is less than fixed size %d", Integer.valueOf(this.f150596b), Integer.valueOf(iArr.length)));
        }
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    /* renamed from: j */
    public final void mo59366j(long j) {
        int[] iArr = this.f150595a;
        if (j == iArr.length) {
            this.f150596b = 0;
            return;
        }
        throw new IllegalStateException(String.format("Begin size %d is not equal to fixed size %d", Long.valueOf(j), Integer.valueOf(iArr.length)));
    }

    @Override // p047j$.util.stream.InterfaceC0795x1
    /* renamed from: k */
    public final /* synthetic */ void mo59367k(Integer num) {
        AbstractC0653K.m59422g(this, num);
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    /* renamed from: l */
    public final /* synthetic */ boolean mo59368l() {
        return false;
    }

    @Override // p047j$.util.stream.C0798y0
    public final String toString() {
        int[] iArr = this.f150595a;
        return String.format("IntFixedNodeBuilder[%d][%s]", Integer.valueOf(iArr.length - this.f150596b), Arrays.toString(iArr));
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    public final /* synthetic */ void accept(long j) {
        AbstractC0653K.m59427l();
        throw null;
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return IntConsumer$CC.$default$andThen(this, intConsumer);
    }

    @Override // p047j$.util.stream.InterfaceC0680T, p047j$.util.stream.InterfaceC0686V
    public final InterfaceC0698Z build() {
        int i = this.f150596b;
        int[] iArr = this.f150595a;
        if (i >= iArr.length) {
            return this;
        }
        throw new IllegalStateException(String.format("Current size %d is less than fixed size %d", Integer.valueOf(this.f150596b), Integer.valueOf(iArr.length)));
    }

    @Override // java.util.function.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        mo59367k((Integer) obj);
    }

    @Override // p047j$.util.stream.InterfaceC0803z1, java.util.function.IntConsumer
    public final void accept(int i) {
        int i2 = this.f150596b;
        int[] iArr = this.f150595a;
        if (i2 < iArr.length) {
            this.f150596b = 1 + i2;
            iArr[i2] = i;
            return;
        }
        throw new IllegalStateException(String.format("Accept exceeded fixed size of %d", Integer.valueOf(iArr.length)));
    }
}
