package p047j$.util.stream;

import java.util.ArrayDeque;
import java.util.function.DoubleConsumer;
import java.util.function.IntConsumer;
import java.util.function.LongConsumer;
import p047j$.util.InterfaceC0541W;
import p047j$.util.Spliterator;

/* renamed from: j$.util.stream.E0 */
/* loaded from: classes6.dex */
abstract class AbstractC0630E0 extends AbstractC0638G0 implements InterfaceC0541W {
    @Override // p047j$.util.InterfaceC0541W
    public final void forEachRemaining(Object obj) {
        if (this.f150330a == null) {
            return;
        }
        if (this.f150333d == null) {
            Spliterator spliterator = this.f150332c;
            if (spliterator == null) {
                ArrayDeque m59394b = m59394b();
                while (true) {
                    InterfaceC0710c0 interfaceC0710c0 = (InterfaceC0710c0) AbstractC0638G0.m59393a(m59394b);
                    if (interfaceC0710c0 != null) {
                        interfaceC0710c0.mo59362d(obj);
                    } else {
                        this.f150330a = null;
                        return;
                    }
                }
            } else {
                ((InterfaceC0541W) spliterator).forEachRemaining(obj);
                return;
            }
        }
        do {
        } while (tryAdvance(obj));
    }

    @Override // p047j$.util.InterfaceC0541W
    public final boolean tryAdvance(Object obj) {
        InterfaceC0710c0 interfaceC0710c0;
        if (!m59395c()) {
            return false;
        }
        boolean tryAdvance = ((InterfaceC0541W) this.f150333d).tryAdvance(obj);
        if (!tryAdvance) {
            if (this.f150332c == null && (interfaceC0710c0 = (InterfaceC0710c0) AbstractC0638G0.m59393a(this.f150334e)) != null) {
                InterfaceC0541W spliterator = interfaceC0710c0.spliterator();
                this.f150333d = spliterator;
                return spliterator.tryAdvance(obj);
            }
            this.f150330a = null;
        }
        return tryAdvance;
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(IntConsumer intConsumer) {
        return tryAdvance((Object) intConsumer);
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(LongConsumer longConsumer) {
        return tryAdvance((Object) longConsumer);
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(IntConsumer intConsumer) {
        forEachRemaining((Object) intConsumer);
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(DoubleConsumer doubleConsumer) {
        return tryAdvance((Object) doubleConsumer);
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(LongConsumer longConsumer) {
        forEachRemaining((Object) longConsumer);
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(DoubleConsumer doubleConsumer) {
        forEachRemaining((Object) doubleConsumer);
    }
}
