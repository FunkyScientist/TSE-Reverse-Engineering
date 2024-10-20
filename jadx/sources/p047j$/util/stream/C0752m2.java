package p047j$.util.stream;

import java.util.function.Consumer;
import java.util.function.LongConsumer;
import p047j$.util.function.Consumer$CC;
import p047j$.util.function.LongConsumer$CC;

/* renamed from: j$.util.stream.m2 */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0752m2 implements InterfaceC0799y1 {

    /* renamed from: a */
    public final /* synthetic */ int f150548a;

    /* renamed from: b */
    public final /* synthetic */ LongConsumer f150549b;

    public /* synthetic */ C0752m2(LongConsumer longConsumer, int i) {
        this.f150548a = i;
        this.f150549b = longConsumer;
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    public final /* synthetic */ void accept(double d) {
        switch (this.f150548a) {
            case 0:
                AbstractC0653K.m59419d();
                throw null;
            default:
                AbstractC0653K.m59419d();
                throw null;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.f150548a) {
            case 0:
                return Consumer$CC.$default$andThen(this, consumer);
            default:
                return Consumer$CC.$default$andThen(this, consumer);
        }
    }

    @Override // p047j$.util.stream.InterfaceC0799y1
    /* renamed from: h */
    public final /* synthetic */ void mo59399h(Long l) {
        switch (this.f150548a) {
            case 0:
                AbstractC0653K.m59424i(this, l);
                return;
            default:
                AbstractC0653K.m59424i(this, l);
                return;
        }
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    /* renamed from: i */
    public final /* synthetic */ void mo59365i() {
        int i = this.f150548a;
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    /* renamed from: j */
    public final /* synthetic */ void mo59366j(long j) {
        int i = this.f150548a;
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    /* renamed from: l */
    public final /* synthetic */ boolean mo59368l() {
        switch (this.f150548a) {
            case 0:
                return false;
            default:
                return false;
        }
    }

    @Override // p047j$.util.stream.InterfaceC0803z1, java.util.function.IntConsumer
    public final /* synthetic */ void accept(int i) {
        switch (this.f150548a) {
            case 0:
                AbstractC0653K.m59426k();
                throw null;
            default:
                AbstractC0653K.m59426k();
                throw null;
        }
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        switch (this.f150548a) {
            case 0:
                return LongConsumer$CC.$default$andThen(this, longConsumer);
            default:
                return LongConsumer$CC.$default$andThen(this, longConsumer);
        }
    }

    @Override // p047j$.util.stream.InterfaceC0799y1, p047j$.util.stream.InterfaceC0803z1
    public final void accept(long j) {
        switch (this.f150548a) {
            case 0:
                ((C0674Q1) this.f150549b).accept(j);
                return;
            default:
                this.f150549b.accept(j);
                return;
        }
    }

    @Override // java.util.function.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.f150548a) {
            case 0:
                mo59399h((Long) obj);
                return;
            default:
                mo59399h((Long) obj);
                return;
        }
    }

    /* renamed from: c */
    private final /* synthetic */ void m59530c() {
    }

    /* renamed from: d */
    private final /* synthetic */ void m59531d() {
    }

    /* renamed from: a */
    private final /* synthetic */ void m59528a(long j) {
    }

    /* renamed from: b */
    private final /* synthetic */ void m59529b(long j) {
    }
}
