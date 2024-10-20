package p047j$.util.stream;

import java.util.function.IntFunction;

/* renamed from: j$.util.stream.n0 */
/* loaded from: classes6.dex */
abstract class AbstractC0754n0 extends AbstractC0722f0 implements InterfaceC0710c0 {
    @Override // p047j$.util.stream.InterfaceC0710c0
    /* renamed from: c */
    public final Object mo59361c() {
        long count = count();
        if (count < 2147483639) {
            Object mo59511b = mo59511b((int) count);
            mo59371q(0, mo59511b);
            return mo59511b;
        }
        throw new IllegalArgumentException("Stream size exceeds max array size");
    }

    @Override // p047j$.util.stream.InterfaceC0710c0
    /* renamed from: d */
    public final void mo59362d(Object obj) {
        ((InterfaceC0710c0) this.f150501a).mo59362d(obj);
        ((InterfaceC0710c0) this.f150502b).mo59362d(obj);
    }

    @Override // p047j$.util.stream.InterfaceC0714d0
    /* renamed from: m */
    public final /* synthetic */ Object[] mo59369m(IntFunction intFunction) {
        return AbstractC0653K.m59428m(this, intFunction);
    }

    @Override // p047j$.util.stream.InterfaceC0710c0
    /* renamed from: q */
    public final void mo59371q(int i, Object obj) {
        InterfaceC0714d0 interfaceC0714d0 = this.f150501a;
        ((InterfaceC0710c0) interfaceC0714d0).mo59371q(i, obj);
        ((InterfaceC0710c0) this.f150502b).mo59371q(i + ((int) ((InterfaceC0710c0) interfaceC0714d0).count()), obj);
    }

    public final String toString() {
        if (count() < 32) {
            return String.format("%s[%s.%s]", getClass().getName(), this.f150501a, this.f150502b);
        }
        return String.format("%s[size=%d]", getClass().getName(), Long.valueOf(count()));
    }
}
