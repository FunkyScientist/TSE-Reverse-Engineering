package p047j$.util.stream;

import java.util.ArrayList;
import java.util.function.BiFunction;
import java.util.function.BinaryOperator;
import java.util.function.BooleanSupplier;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.IntFunction;
import java.util.function.LongFunction;
import java.util.function.Supplier;
import p047j$.util.Spliterator;
import p047j$.util.function.BiFunction$CC;
import p047j$.util.function.Consumer$CC;

/* renamed from: j$.util.stream.a */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0701a implements Supplier, LongFunction, Consumer, BooleanSupplier, InterfaceC0803z1, BinaryOperator {

    /* renamed from: a */
    public final /* synthetic */ int f150458a;

    /* renamed from: b */
    public final /* synthetic */ Object f150459b;

    public /* synthetic */ C0701a(int i, Object obj) {
        this.f150458a = i;
        this.f150459b = obj;
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    public /* synthetic */ void accept(double d) {
        switch (this.f150458a) {
            case 6:
                AbstractC0653K.m59419d();
                throw null;
            default:
                AbstractC0653K.m59419d();
                throw null;
        }
    }

    public /* synthetic */ BiFunction andThen(Function function) {
        return BiFunction$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.BiFunction
    public Object apply(Object obj, Object obj2) {
        ((C0721f) this.f150459b).accept((C0721f) obj, obj2);
        return obj;
    }

    @Override // java.util.function.Supplier
    public Object get() {
        switch (this.f150458a) {
            case 0:
                return ((AbstractC0705b) this.f150459b).m59503n();
            default:
                return (Spliterator) this.f150459b;
        }
    }

    @Override // java.util.function.BooleanSupplier
    public boolean getAsBoolean() {
        switch (this.f150458a) {
            case 3:
                C0740j2 c0740j2 = (C0740j2) this.f150459b;
                return c0740j2.f150447d.tryAdvance(c0740j2.f150448e);
            case 4:
                C0748l2 c0748l2 = (C0748l2) this.f150459b;
                return c0748l2.f150447d.tryAdvance(c0748l2.f150448e);
            case 5:
                C0756n2 c0756n2 = (C0756n2) this.f150459b;
                return c0756n2.f150447d.tryAdvance(c0756n2.f150448e);
            default:
                C0800y2 c0800y2 = (C0800y2) this.f150459b;
                return c0800y2.f150447d.tryAdvance(c0800y2.f150448e);
        }
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    /* renamed from: i */
    public /* synthetic */ void mo59365i() {
        int i = this.f150458a;
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    /* renamed from: j */
    public /* synthetic */ void mo59366j(long j) {
        int i = this.f150458a;
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    /* renamed from: l */
    public /* synthetic */ boolean mo59368l() {
        switch (this.f150458a) {
            case 6:
                return false;
            default:
                return false;
        }
    }

    public /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.f150458a) {
            case 2:
                return Consumer$CC.$default$andThen(this, consumer);
            case 6:
                return Consumer$CC.$default$andThen(this, consumer);
            case 8:
                return Consumer$CC.$default$andThen(this, consumer);
            default:
                return Consumer$CC.$default$andThen(this, consumer);
        }
    }

    @Override // java.util.function.LongFunction
    public Object apply(long j) {
        return AbstractC0653K.m59403C(j, (IntFunction) this.f150459b);
    }

    @Override // p047j$.util.stream.InterfaceC0803z1, java.util.function.IntConsumer
    public /* synthetic */ void accept(int i) {
        switch (this.f150458a) {
            case 6:
                AbstractC0653K.m59426k();
                throw null;
            default:
                AbstractC0653K.m59426k();
                throw null;
        }
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    public /* synthetic */ void accept(long j) {
        switch (this.f150458a) {
            case 6:
                AbstractC0653K.m59427l();
                throw null;
            default:
                AbstractC0653K.m59427l();
                throw null;
        }
    }

    @Override // java.util.function.Consumer
    public void accept(Object obj) {
        switch (this.f150458a) {
            case 2:
                ((InterfaceC0803z1) this.f150459b).accept((InterfaceC0803z1) obj);
                return;
            case 6:
                ((C0682T1) this.f150459b).accept(obj);
                return;
            case 8:
                ((Consumer) this.f150459b).accept(obj);
                return;
            default:
                ((ArrayList) this.f150459b).add(obj);
                return;
        }
    }

    /* renamed from: c */
    private final /* synthetic */ void m59490c() {
    }

    /* renamed from: d */
    private final /* synthetic */ void m59491d() {
    }

    /* renamed from: a */
    private final /* synthetic */ void m59488a(long j) {
    }

    /* renamed from: b */
    private final /* synthetic */ void m59489b(long j) {
    }
}
