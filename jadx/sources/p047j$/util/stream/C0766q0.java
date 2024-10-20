package p047j$.util.stream;

import java.util.Arrays;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
import p047j$.nio.channels.AbstractC0328c;
import p047j$.util.function.Consumer$CC;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.q0 */
/* loaded from: classes6.dex */
public final class C0766q0 extends C0762p0 implements InterfaceC0677S {
    @Override // p047j$.util.stream.InterfaceC0803z1, java.util.function.IntConsumer
    public final /* synthetic */ void accept(int i) {
        AbstractC0653K.m59426k();
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
        int i = this.f150560b;
        double[] dArr = this.f150559a;
        if (i >= dArr.length) {
        } else {
            throw new IllegalStateException(String.format("End size %d is less than fixed size %d", Integer.valueOf(this.f150560b), Integer.valueOf(dArr.length)));
        }
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    /* renamed from: j */
    public final void mo59366j(long j) {
        double[] dArr = this.f150559a;
        if (j == dArr.length) {
            this.f150560b = 0;
            return;
        }
        throw new IllegalStateException(String.format("Begin size %d is not equal to fixed size %d", Long.valueOf(j), Integer.valueOf(dArr.length)));
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    /* renamed from: l */
    public final /* synthetic */ boolean mo59368l() {
        return false;
    }

    @Override // p047j$.util.stream.InterfaceC0791w1
    /* renamed from: o */
    public final /* synthetic */ void mo59449o(Double d) {
        AbstractC0653K.m59420e(this, d);
    }

    @Override // p047j$.util.stream.C0762p0
    public final String toString() {
        double[] dArr = this.f150559a;
        return String.format("DoubleFixedNodeBuilder[%d][%s]", Integer.valueOf(dArr.length - this.f150560b), Arrays.toString(dArr));
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    public final /* synthetic */ void accept(long j) {
        AbstractC0653K.m59427l();
        throw null;
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return AbstractC0328c.m58484a(this, doubleConsumer);
    }

    @Override // p047j$.util.stream.InterfaceC0677S, p047j$.util.stream.InterfaceC0686V
    public final InterfaceC0692X build() {
        int i = this.f150560b;
        double[] dArr = this.f150559a;
        if (i >= dArr.length) {
            return this;
        }
        throw new IllegalStateException(String.format("Current size %d is less than fixed size %d", Integer.valueOf(this.f150560b), Integer.valueOf(dArr.length)));
    }

    @Override // java.util.function.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        mo59449o((Double) obj);
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    public final void accept(double d) {
        int i = this.f150560b;
        double[] dArr = this.f150559a;
        if (i < dArr.length) {
            this.f150560b = 1 + i;
            dArr[i] = d;
            return;
        }
        throw new IllegalStateException(String.format("Accept exceeded fixed size of %d", Integer.valueOf(dArr.length)));
    }
}
