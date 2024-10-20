package p047j$.util.stream;

import java.util.function.IntFunction;
import p047j$.util.InterfaceC0534O;
import p047j$.util.Spliterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.D1 */
/* loaded from: classes6.dex */
public final class C0627D1 extends AbstractC0633F {

    /* renamed from: m */
    final /* synthetic */ long f150311m;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0627D1(AbstractC0633F abstractC0633F, int i, long j) {
        super(abstractC0633F, i);
        this.f150311m = j;
    }

    @Override // p047j$.util.stream.AbstractC0705b, p047j$.util.stream.BaseStream, p047j$.util.stream.IntStream
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ IntStream mo59376a() {
        mo59376a();
        return this;
    }

    /* JADX WARN: Type inference failed for: r13v5, types: [j$.util.stream.x2, j$.util.Spliterator] */
    @Override // p047j$.util.stream.AbstractC0705b
    /* renamed from: q */
    final InterfaceC0714d0 mo59372q(AbstractC0705b abstractC0705b, Spliterator spliterator, IntFunction intFunction) {
        Object invoke;
        long j;
        long m59499h = abstractC0705b.m59499h(spliterator);
        if (m59499h > 0 && spliterator.hasCharacteristics(16384)) {
            return AbstractC0653K.m59405E(abstractC0705b, AbstractC0653K.m59402B(abstractC0705b.m59500k(), spliterator, 0L, this.f150311m), true);
        }
        if (EnumC0691W1.ORDERED.m59481t(abstractC0705b.m59501l())) {
            invoke = new C0635F1(this, abstractC0705b, spliterator, intFunction, 0L, this.f150311m).invoke();
            return (InterfaceC0714d0) invoke;
        }
        InterfaceC0534O interfaceC0534O = (InterfaceC0534O) abstractC0705b.m59507z(spliterator);
        long j2 = this.f150311m;
        if (0 <= m59499h) {
            if (j2 >= 0) {
                m59499h = Math.min(j2, m59499h);
            }
            j = m59499h;
        } else {
            j = j2;
        }
        return AbstractC0653K.m59405E(this, new AbstractC0796x2(interfaceC0534O, 0L, j), true);
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [j$.util.stream.x2, j$.util.Spliterator] */
    @Override // p047j$.util.stream.AbstractC0705b
    /* renamed from: r */
    final Spliterator mo59373r(AbstractC0705b abstractC0705b, Spliterator spliterator) {
        Object invoke;
        long j;
        long m59499h = abstractC0705b.m59499h(spliterator);
        long j2 = this.f150311m;
        if (m59499h > 0 && spliterator.hasCharacteristics(16384)) {
            return new AbstractC0772r2((InterfaceC0534O) abstractC0705b.m59507z(spliterator), 0L, AbstractC0653K.m59401A(0L, j2));
        }
        if (EnumC0691W1.ORDERED.m59481t(abstractC0705b.m59501l())) {
            invoke = new C0635F1(this, abstractC0705b, spliterator, new C0741k(18), 0L, this.f150311m).invoke();
            return ((InterfaceC0714d0) invoke).spliterator();
        }
        InterfaceC0534O interfaceC0534O = (InterfaceC0534O) abstractC0705b.m59507z(spliterator);
        if (0 <= m59499h) {
            if (j2 >= 0) {
                m59499h = Math.min(j2, m59499h);
            }
            j = m59499h;
        } else {
            j = j2;
        }
        return new AbstractC0796x2(interfaceC0534O, 0L, j);
    }

    @Override // p047j$.util.stream.AbstractC0705b
    /* renamed from: s */
    final boolean mo59379s() {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p047j$.util.stream.AbstractC0705b
    /* renamed from: t */
    public final InterfaceC0803z1 mo59374t(int i, InterfaceC0803z1 interfaceC0803z1) {
        return new C0623C1(this, interfaceC0803z1);
    }
}
