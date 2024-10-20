package p047j$.util.stream;

import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
import p047j$.nio.channels.AbstractC0328c;
import p047j$.util.function.Consumer$CC;

/* renamed from: j$.util.stream.i2 */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0736i2 implements InterfaceC0791w1 {

    /* renamed from: a */
    public final /* synthetic */ int f150527a;

    /* renamed from: b */
    public final /* synthetic */ DoubleConsumer f150528b;

    public /* synthetic */ C0736i2(DoubleConsumer doubleConsumer, int i) {
        this.f150527a = i;
        this.f150528b = doubleConsumer;
    }

    @Override // p047j$.util.stream.InterfaceC0791w1, p047j$.util.stream.InterfaceC0803z1
    public final void accept(double d) {
        switch (this.f150527a) {
            case 0:
                ((C0662M1) this.f150528b).accept(d);
                return;
            default:
                this.f150528b.accept(d);
                return;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.f150527a) {
            case 0:
                return Consumer$CC.$default$andThen(this, consumer);
            default:
                return Consumer$CC.$default$andThen(this, consumer);
        }
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    /* renamed from: i */
    public final /* synthetic */ void mo59365i() {
        int i = this.f150527a;
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    /* renamed from: j */
    public final /* synthetic */ void mo59366j(long j) {
        int i = this.f150527a;
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    /* renamed from: l */
    public final /* synthetic */ boolean mo59368l() {
        switch (this.f150527a) {
            case 0:
                return false;
            default:
                return false;
        }
    }

    @Override // p047j$.util.stream.InterfaceC0791w1
    /* renamed from: o */
    public final /* synthetic */ void mo59449o(Double d) {
        switch (this.f150527a) {
            case 0:
                AbstractC0653K.m59420e(this, d);
                return;
            default:
                AbstractC0653K.m59420e(this, d);
                return;
        }
    }

    @Override // p047j$.util.stream.InterfaceC0803z1, java.util.function.IntConsumer
    public final /* synthetic */ void accept(int i) {
        switch (this.f150527a) {
            case 0:
                AbstractC0653K.m59426k();
                throw null;
            default:
                AbstractC0653K.m59426k();
                throw null;
        }
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        switch (this.f150527a) {
            case 0:
                return AbstractC0328c.m58484a(this, doubleConsumer);
            default:
                return AbstractC0328c.m58484a(this, doubleConsumer);
        }
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    public final /* synthetic */ void accept(long j) {
        switch (this.f150527a) {
            case 0:
                AbstractC0653K.m59427l();
                throw null;
            default:
                AbstractC0653K.m59427l();
                throw null;
        }
    }

    @Override // java.util.function.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.f150527a) {
            case 0:
                mo59449o((Double) obj);
                return;
            default:
                mo59449o((Double) obj);
                return;
        }
    }

    /* renamed from: c */
    private final /* synthetic */ void m59519c() {
    }

    /* renamed from: d */
    private final /* synthetic */ void m59520d() {
    }

    /* renamed from: a */
    private final /* synthetic */ void m59517a(long j) {
    }

    /* renamed from: b */
    private final /* synthetic */ void m59518b(long j) {
    }
}
