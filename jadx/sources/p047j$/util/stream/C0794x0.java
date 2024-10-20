package p047j$.util.stream;

import java.util.Arrays;
import java.util.function.Consumer;
import p047j$.util.function.Consumer$CC;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.x0 */
/* loaded from: classes6.dex */
public final class C0794x0 extends C0726g0 implements InterfaceC0686V {
    @Override // p047j$.util.stream.InterfaceC0803z1
    public final /* synthetic */ void accept(double d) {
        AbstractC0653K.m59419d();
        throw null;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // p047j$.util.stream.InterfaceC0686V
    public final InterfaceC0714d0 build() {
        int i = this.f150511b;
        Object[] objArr = this.f150510a;
        if (i >= objArr.length) {
            return this;
        }
        throw new IllegalStateException(String.format("Current size %d is less than fixed size %d", Integer.valueOf(this.f150511b), Integer.valueOf(objArr.length)));
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    /* renamed from: i */
    public final void mo59365i() {
        int i = this.f150511b;
        Object[] objArr = this.f150510a;
        if (i >= objArr.length) {
        } else {
            throw new IllegalStateException(String.format("End size %d is less than fixed size %d", Integer.valueOf(this.f150511b), Integer.valueOf(objArr.length)));
        }
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    /* renamed from: j */
    public final void mo59366j(long j) {
        Object[] objArr = this.f150510a;
        if (j == objArr.length) {
            this.f150511b = 0;
            return;
        }
        throw new IllegalStateException(String.format("Begin size %d is not equal to fixed size %d", Long.valueOf(j), Integer.valueOf(objArr.length)));
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    /* renamed from: l */
    public final /* synthetic */ boolean mo59368l() {
        return false;
    }

    @Override // p047j$.util.stream.C0726g0
    public final String toString() {
        Object[] objArr = this.f150510a;
        return String.format("FixedNodeBuilder[%d][%s]", Integer.valueOf(objArr.length - this.f150511b), Arrays.toString(objArr));
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

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        int i = this.f150511b;
        Object[] objArr = this.f150510a;
        if (i < objArr.length) {
            this.f150511b = 1 + i;
            objArr[i] = obj;
            return;
        }
        throw new IllegalStateException(String.format("Accept exceeded fixed size of %d", Integer.valueOf(objArr.length)));
    }
}
