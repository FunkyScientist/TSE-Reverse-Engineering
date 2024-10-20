package p047j$.util.stream;

import java.util.function.Consumer;
import java.util.function.IntConsumer;
import java.util.function.IntFunction;
import p047j$.util.InterfaceC0541W;
import p047j$.util.Spliterator;
import p047j$.util.function.Consumer$CC;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.A0 */
/* loaded from: classes6.dex */
public final class C0614A0 extends C0668O1 implements InterfaceC0698Z, InterfaceC0680T {
    @Override // p047j$.util.stream.InterfaceC0714d0
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ InterfaceC0714d0 mo59360a(int i) {
        mo59360a(i);
        throw null;
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    public final /* synthetic */ void accept(double d) {
        AbstractC0653K.m59419d();
        throw null;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // p047j$.util.stream.InterfaceC0680T, p047j$.util.stream.InterfaceC0686V
    public final InterfaceC0698Z build() {
        return this;
    }

    @Override // p047j$.util.stream.AbstractC0679S1, p047j$.util.stream.InterfaceC0710c0
    /* renamed from: c */
    public final Object mo59361c() {
        return (int[]) super.mo59361c();
    }

    @Override // p047j$.util.stream.AbstractC0679S1, p047j$.util.stream.InterfaceC0710c0
    /* renamed from: d */
    public final void mo59362d(Object obj) {
        super.mo59362d((IntConsumer) obj);
    }

    @Override // p047j$.util.stream.InterfaceC0714d0
    /* renamed from: f */
    public final /* synthetic */ InterfaceC0714d0 mo59363f(long j, long j2, IntFunction intFunction) {
        return AbstractC0653K.m59436u(this, j, j2);
    }

    @Override // p047j$.util.stream.InterfaceC0714d0
    /* renamed from: g */
    public final /* synthetic */ void mo59364g(Object[] objArr, int i) {
        AbstractC0653K.m59430o(this, (Integer[]) objArr, i);
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    /* renamed from: i */
    public final void mo59365i() {
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    /* renamed from: j */
    public final void mo59366j(long j) {
        clear();
        m59465w(j);
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

    @Override // p047j$.util.stream.InterfaceC0714d0
    /* renamed from: m */
    public final /* synthetic */ Object[] mo59369m(IntFunction intFunction) {
        return AbstractC0653K.m59428m(this, intFunction);
    }

    @Override // p047j$.util.stream.InterfaceC0714d0
    /* renamed from: p */
    public final /* synthetic */ int mo59370p() {
        return 0;
    }

    @Override // p047j$.util.stream.AbstractC0679S1, p047j$.util.stream.InterfaceC0710c0
    /* renamed from: q */
    public final void mo59371q(int i, Object obj) {
        super.mo59371q(i, (int[]) obj);
    }

    @Override // p047j$.util.stream.C0668O1, java.lang.Iterable, p047j$.lang.InterfaceC0325a, p047j$.util.Collection
    public final InterfaceC0541W spliterator() {
        return super.spliterator();
    }

    @Override // p047j$.util.stream.InterfaceC0710c0, p047j$.util.stream.InterfaceC0714d0
    /* renamed from: a */
    public final InterfaceC0710c0 mo59360a(int i) {
        throw new IndexOutOfBoundsException();
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    public final /* synthetic */ void accept(long j) {
        AbstractC0653K.m59427l();
        throw null;
    }

    @Override // p047j$.util.stream.InterfaceC0686V
    public final InterfaceC0714d0 build() {
        return this;
    }

    @Override // p047j$.util.stream.C0668O1, java.lang.Iterable, p047j$.lang.InterfaceC0325a, p047j$.util.Collection
    public final Spliterator spliterator() {
        return super.spliterator();
    }

    @Override // java.util.function.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        mo59367k((Integer) obj);
    }
}
