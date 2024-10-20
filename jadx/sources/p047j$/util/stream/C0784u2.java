package p047j$.util.stream;

import java.util.Comparator;
import java.util.function.Consumer;
import java.util.function.IntConsumer;
import p047j$.util.AbstractC0527H;
import p047j$.util.InterfaceC0534O;
import p047j$.util.InterfaceC0541W;
import p047j$.util.Spliterator;
import p047j$.util.function.IntConsumer$CC;

/* renamed from: j$.util.stream.u2 */
/* loaded from: classes6.dex */
final class C0784u2 extends AbstractC0796x2 implements InterfaceC0534O, IntConsumer, InterfaceC0541W {

    /* renamed from: f */
    int f150581f;

    @Override // java.util.function.IntConsumer
    public final void accept(int i) {
        this.f150581f = i;
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return IntConsumer$CC.$default$andThen(this, intConsumer);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [j$.util.stream.x2, j$.util.Spliterator] */
    @Override // p047j$.util.stream.AbstractC0796x2
    /* renamed from: b */
    protected final Spliterator mo59535b(Spliterator spliterator) {
        return new AbstractC0796x2((InterfaceC0534O) spliterator, this);
    }

    @Override // p047j$.util.InterfaceC0534O
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public final void forEachRemaining(Object obj) {
        obj.getClass();
        C0700Z1 c0700z1 = null;
        while (true) {
            EnumC0792w2 m59541c = m59541c();
            if (m59541c != EnumC0792w2.NO_MORE) {
                EnumC0792w2 enumC0792w2 = EnumC0792w2.MAYBE_MORE;
                Spliterator spliterator = this.f150589a;
                if (m59541c == enumC0792w2) {
                    int i = this.f150591c;
                    if (c0700z1 == null) {
                        c0700z1 = new C0700Z1(i);
                    } else {
                        c0700z1.f150456b = 0;
                    }
                    long j = 0;
                    while (((InterfaceC0541W) spliterator).tryAdvance(c0700z1)) {
                        j++;
                        if (j >= i) {
                            break;
                        }
                    }
                    if (j == 0) {
                        return;
                    }
                    long m59540a = m59540a(j);
                    IntConsumer intConsumer = (IntConsumer) obj;
                    for (int i2 = 0; i2 < m59540a; i2++) {
                        intConsumer.accept(c0700z1.f150457c[i2]);
                    }
                } else {
                    ((InterfaceC0541W) spliterator).forEachRemaining(obj);
                    return;
                }
            } else {
                return;
            }
        }
    }

    @Override // p047j$.util.InterfaceC0534O
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public final boolean tryAdvance(Object obj) {
        obj.getClass();
        while (m59541c() != EnumC0792w2.NO_MORE && ((InterfaceC0541W) this.f150589a).tryAdvance(this)) {
            if (m59540a(1L) == 1) {
                ((IntConsumer) obj).accept(this.f150581f);
                return true;
            }
        }
        return false;
    }

    @Override // p047j$.util.Spliterator
    public final /* synthetic */ Comparator getComparator() {
        return Spliterator.CC.$default$getComparator(this);
    }

    @Override // p047j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return Spliterator.CC.$default$getExactSizeIfKnown(this);
    }

    @Override // p047j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i) {
        return Spliterator.CC.$default$hasCharacteristics(this, i);
    }

    @Override // p047j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        AbstractC0527H.m59239b(this, consumer);
    }

    @Override // p047j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return AbstractC0527H.m59243f(this, consumer);
    }
}
