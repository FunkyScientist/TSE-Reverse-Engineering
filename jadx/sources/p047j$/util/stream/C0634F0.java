package p047j$.util.stream;

import java.util.ArrayDeque;
import java.util.function.Consumer;
import p047j$.util.Spliterator;

/* renamed from: j$.util.stream.F0 */
/* loaded from: classes6.dex */
final class C0634F0 extends AbstractC0638G0 {
    @Override // p047j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        if (this.f150330a == null) {
            return;
        }
        if (this.f150333d == null) {
            Spliterator spliterator = this.f150332c;
            if (spliterator == null) {
                ArrayDeque m59394b = m59394b();
                while (true) {
                    InterfaceC0714d0 m59393a = AbstractC0638G0.m59393a(m59394b);
                    if (m59393a != null) {
                        m59393a.forEach(consumer);
                    } else {
                        this.f150330a = null;
                        return;
                    }
                }
            } else {
                spliterator.forEachRemaining(consumer);
                return;
            }
        }
        do {
        } while (tryAdvance(consumer));
    }

    @Override // p047j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        InterfaceC0714d0 m59393a;
        if (!m59395c()) {
            return false;
        }
        boolean tryAdvance = this.f150333d.tryAdvance(consumer);
        if (!tryAdvance) {
            if (this.f150332c == null && (m59393a = AbstractC0638G0.m59393a(this.f150334e)) != null) {
                Spliterator spliterator = m59393a.spliterator();
                this.f150333d = spliterator;
                return spliterator.tryAdvance(consumer);
            }
            this.f150330a = null;
        }
        return tryAdvance;
    }
}
