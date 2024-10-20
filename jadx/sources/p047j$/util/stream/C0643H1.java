package p047j$.util.stream;

import java.util.Arrays;
import java.util.Comparator;
import java.util.function.IntFunction;
import p047j$.util.Comparator$CC;
import p047j$.util.Spliterator;

/* renamed from: j$.util.stream.H1 */
/* loaded from: classes6.dex */
final class C0643H1 extends AbstractC0771r1 {

    /* renamed from: n */
    private final boolean f150342n;

    /* renamed from: o */
    private final Comparator f150343o;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0643H1(AbstractC0775s1 abstractC0775s1) {
        super(abstractC0775s1, EnumC0691W1.f150424q | EnumC0691W1.f150422o, 0);
        this.f150342n = true;
        this.f150343o = Comparator$CC.naturalOrder();
    }

    @Override // p047j$.util.stream.AbstractC0705b
    /* renamed from: q */
    public final InterfaceC0714d0 mo59372q(AbstractC0705b abstractC0705b, Spliterator spliterator, IntFunction intFunction) {
        if (EnumC0691W1.SORTED.m59481t(abstractC0705b.m59501l()) && this.f150342n) {
            return abstractC0705b.m59496d(spliterator, false, intFunction);
        }
        Object[] mo59369m = abstractC0705b.m59496d(spliterator, true, intFunction).mo59369m(intFunction);
        Arrays.sort(mo59369m, this.f150343o);
        return new C0726g0(mo59369m);
    }

    @Override // p047j$.util.stream.AbstractC0705b
    /* renamed from: t */
    public final InterfaceC0803z1 mo59374t(int i, InterfaceC0803z1 interfaceC0803z1) {
        interfaceC0803z1.getClass();
        if (EnumC0691W1.SORTED.m59481t(i) && this.f150342n) {
            return interfaceC0803z1;
        }
        boolean m59481t = EnumC0691W1.SIZED.m59481t(i);
        Comparator comparator = this.f150343o;
        if (m59481t) {
            return new AbstractC0639G1(interfaceC0803z1, comparator);
        }
        return new AbstractC0639G1(interfaceC0803z1, comparator);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0643H1(AbstractC0775s1 abstractC0775s1, Comparator comparator) {
        super(abstractC0775s1, EnumC0691W1.f150424q | EnumC0691W1.f150423p, 0);
        this.f150342n = false;
        comparator.getClass();
        this.f150343o = comparator;
    }
}
