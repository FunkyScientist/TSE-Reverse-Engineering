package p047j$.util.stream;

import java.util.function.Consumer;
import java.util.function.IntConsumer;
import p047j$.util.function.Consumer$CC;
import p047j$.util.function.IntConsumer$CC;

/* renamed from: j$.util.stream.k2 */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0744k2 implements InterfaceC0795x1 {

    /* renamed from: a */
    public final /* synthetic */ int f150536a;

    /* renamed from: b */
    public final /* synthetic */ IntConsumer f150537b;

    public /* synthetic */ C0744k2(IntConsumer intConsumer, int i) {
        this.f150536a = i;
        this.f150537b = intConsumer;
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    public final /* synthetic */ void accept(double d) {
        switch (this.f150536a) {
            case 0:
                AbstractC0653K.m59419d();
                throw null;
            default:
                AbstractC0653K.m59419d();
                throw null;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.f150536a) {
            case 0:
                return Consumer$CC.$default$andThen(this, consumer);
            default:
                return Consumer$CC.$default$andThen(this, consumer);
        }
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    /* renamed from: i */
    public final /* synthetic */ void mo59365i() {
        int i = this.f150536a;
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    /* renamed from: j */
    public final /* synthetic */ void mo59366j(long j) {
        int i = this.f150536a;
    }

    @Override // p047j$.util.stream.InterfaceC0795x1
    /* renamed from: k */
    public final /* synthetic */ void mo59367k(Integer num) {
        switch (this.f150536a) {
            case 0:
                AbstractC0653K.m59422g(this, num);
                return;
            default:
                AbstractC0653K.m59422g(this, num);
                return;
        }
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    /* renamed from: l */
    public final /* synthetic */ boolean mo59368l() {
        switch (this.f150536a) {
            case 0:
                return false;
            default:
                return false;
        }
    }

    @Override // p047j$.util.stream.InterfaceC0795x1, p047j$.util.stream.InterfaceC0803z1, java.util.function.IntConsumer
    public final void accept(int i) {
        switch (this.f150536a) {
            case 0:
                ((C0668O1) this.f150537b).accept(i);
                return;
            default:
                this.f150537b.accept(i);
                return;
        }
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        switch (this.f150536a) {
            case 0:
                return IntConsumer$CC.$default$andThen(this, intConsumer);
            default:
                return IntConsumer$CC.$default$andThen(this, intConsumer);
        }
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    public final /* synthetic */ void accept(long j) {
        switch (this.f150536a) {
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
        switch (this.f150536a) {
            case 0:
                mo59367k((Integer) obj);
                return;
            default:
                mo59367k((Integer) obj);
                return;
        }
    }

    /* renamed from: c */
    private final /* synthetic */ void m59526c() {
    }

    /* renamed from: d */
    private final /* synthetic */ void m59527d() {
    }

    /* renamed from: a */
    private final /* synthetic */ void m59524a(long j) {
    }

    /* renamed from: b */
    private final /* synthetic */ void m59525b(long j) {
    }
}
