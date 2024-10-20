package p047j$.util.stream;

import java.util.function.IntFunction;
import p047j$.util.Spliterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.B1 */
/* loaded from: classes6.dex */
public final class C0619B1 extends AbstractC0771r1 {

    /* renamed from: n */
    final /* synthetic */ long f150299n;

    /* renamed from: o */
    final /* synthetic */ long f150300o;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0619B1(AbstractC0775s1 abstractC0775s1, int i, long j, long j2) {
        super(abstractC0775s1, i, 0);
        this.f150299n = j;
        this.f150300o = j2;
    }

    /* JADX WARN: Type inference failed for: r13v4, types: [j$.util.stream.x2, j$.util.Spliterator] */
    @Override // p047j$.util.stream.AbstractC0705b
    /* renamed from: q */
    final InterfaceC0714d0 mo59372q(AbstractC0705b abstractC0705b, Spliterator spliterator, IntFunction intFunction) {
        Object invoke;
        long j;
        long j2;
        long j3;
        long m59499h = abstractC0705b.m59499h(spliterator);
        if (m59499h > 0 && spliterator.hasCharacteristics(16384)) {
            return AbstractC0653K.m59404D(abstractC0705b, AbstractC0653K.m59402B(abstractC0705b.m59500k(), spliterator, this.f150299n, this.f150300o), true, intFunction);
        }
        if (EnumC0691W1.ORDERED.m59481t(abstractC0705b.m59501l())) {
            invoke = new C0635F1(this, abstractC0705b, spliterator, intFunction, this.f150299n, this.f150300o).invoke();
            return (InterfaceC0714d0) invoke;
        }
        Spliterator m59507z = abstractC0705b.m59507z(spliterator);
        long j4 = this.f150299n;
        long j5 = this.f150300o;
        if (j4 <= m59499h) {
            if (j5 >= 0) {
                j3 = Math.min(j5, m59499h - j4);
            } else {
                j3 = m59499h - j4;
            }
            j2 = j3;
            j = 0;
        } else {
            j = j4;
            j2 = j5;
        }
        return AbstractC0653K.m59404D(this, new AbstractC0796x2(m59507z, j, j2), true, intFunction);
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [j$.util.stream.x2, j$.util.Spliterator] */
    @Override // p047j$.util.stream.AbstractC0705b
    /* renamed from: r */
    final Spliterator mo59373r(AbstractC0705b abstractC0705b, Spliterator spliterator) {
        Object invoke;
        long j;
        long j2;
        long m59499h = abstractC0705b.m59499h(spliterator);
        long j3 = this.f150300o;
        if (m59499h > 0 && spliterator.hasCharacteristics(16384)) {
            Spliterator m59507z = abstractC0705b.m59507z(spliterator);
            long j4 = this.f150299n;
            return new C0776s2(m59507z, j4, AbstractC0653K.m59401A(j4, j3));
        }
        if (EnumC0691W1.ORDERED.m59481t(abstractC0705b.m59501l())) {
            invoke = new C0635F1(this, abstractC0705b, spliterator, new C0741k(17), this.f150299n, this.f150300o).invoke();
            return ((InterfaceC0714d0) invoke).spliterator();
        }
        Spliterator m59507z2 = abstractC0705b.m59507z(spliterator);
        long j5 = this.f150299n;
        if (j5 <= m59499h) {
            long j6 = m59499h - j5;
            if (j3 >= 0) {
                j6 = Math.min(j3, j6);
            }
            j = j6;
            j2 = 0;
        } else {
            j = j3;
            j2 = j5;
        }
        return new AbstractC0796x2(m59507z2, j2, j);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p047j$.util.stream.AbstractC0705b
    /* renamed from: t */
    public final InterfaceC0803z1 mo59374t(int i, InterfaceC0803z1 interfaceC0803z1) {
        return new C0615A1(this, interfaceC0803z1);
    }
}
