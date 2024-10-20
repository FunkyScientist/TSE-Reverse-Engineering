package p047j$.util.stream;

import java.util.Arrays;
import java.util.function.Consumer;
import java.util.function.LongConsumer;
import p047j$.util.function.Consumer$CC;
import p047j$.util.function.LongConsumer$CC;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.I0 */
/* loaded from: classes6.dex */
public final class C0646I0 extends C0642H0 implements InterfaceC0683U {
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

    @Override // p047j$.util.stream.InterfaceC0799y1
    /* renamed from: h */
    public final /* synthetic */ void mo59399h(Long l) {
        AbstractC0653K.m59424i(this, l);
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    /* renamed from: i */
    public final void mo59365i() {
        int i = this.f150341b;
        long[] jArr = this.f150340a;
        if (i >= jArr.length) {
        } else {
            throw new IllegalStateException(String.format("End size %d is less than fixed size %d", Integer.valueOf(this.f150341b), Integer.valueOf(jArr.length)));
        }
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    /* renamed from: j */
    public final void mo59366j(long j) {
        long[] jArr = this.f150340a;
        if (j == jArr.length) {
            this.f150341b = 0;
            return;
        }
        throw new IllegalStateException(String.format("Begin size %d is not equal to fixed size %d", Long.valueOf(j), Integer.valueOf(jArr.length)));
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    /* renamed from: l */
    public final /* synthetic */ boolean mo59368l() {
        return false;
    }

    @Override // p047j$.util.stream.C0642H0
    public final String toString() {
        long[] jArr = this.f150340a;
        return String.format("LongFixedNodeBuilder[%d][%s]", Integer.valueOf(jArr.length - this.f150341b), Arrays.toString(jArr));
    }

    @Override // p047j$.util.stream.InterfaceC0803z1, java.util.function.IntConsumer
    public final /* synthetic */ void accept(int i) {
        AbstractC0653K.m59426k();
        throw null;
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return LongConsumer$CC.$default$andThen(this, longConsumer);
    }

    @Override // p047j$.util.stream.InterfaceC0683U, p047j$.util.stream.InterfaceC0686V
    public final InterfaceC0706b0 build() {
        int i = this.f150341b;
        long[] jArr = this.f150340a;
        if (i >= jArr.length) {
            return this;
        }
        throw new IllegalStateException(String.format("Current size %d is less than fixed size %d", Integer.valueOf(this.f150341b), Integer.valueOf(jArr.length)));
    }

    @Override // java.util.function.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        mo59399h((Long) obj);
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    public final void accept(long j) {
        int i = this.f150341b;
        long[] jArr = this.f150340a;
        if (i < jArr.length) {
            this.f150341b = 1 + i;
            jArr[i] = j;
            return;
        }
        throw new IllegalStateException(String.format("Accept exceeded fixed size of %d", Integer.valueOf(jArr.length)));
    }
}
