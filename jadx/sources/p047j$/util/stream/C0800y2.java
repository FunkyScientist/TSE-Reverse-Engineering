package p047j$.util.stream;

import java.util.function.Consumer;
import p047j$.util.Spliterator;

/* renamed from: j$.util.stream.y2 */
/* loaded from: classes6.dex */
final class C0800y2 extends AbstractC0697Y1 {
    @Override // p047j$.util.stream.AbstractC0697Y1
    /* renamed from: d */
    final void mo59486d() {
        C0682T1 c0682t1 = new C0682T1();
        this.f150451h = c0682t1;
        this.f150448e = this.f150445b.m59506y(new C0701a(6, c0682t1));
        this.f150449f = new C0701a(7, this);
    }

    @Override // p047j$.util.stream.AbstractC0697Y1
    /* renamed from: e */
    final AbstractC0697Y1 mo59487e(Spliterator spliterator) {
        return new AbstractC0697Y1(this.f150445b, spliterator, this.f150444a);
    }

    @Override // p047j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        if (this.f150451h == null && !this.f150452i) {
            consumer.getClass();
            m59485c();
            C0701a c0701a = new C0701a(8, consumer);
            this.f150445b.m59505x(this.f150447d, c0701a);
            this.f150452i = true;
            return;
        }
        do {
        } while (tryAdvance(consumer));
    }

    @Override // p047j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        Object obj;
        consumer.getClass();
        boolean m59484a = m59484a();
        if (m59484a) {
            C0682T1 c0682t1 = (C0682T1) this.f150451h;
            long j = this.f150450g;
            if (c0682t1.f150488b == 0) {
                if (j < c0682t1.f150487a) {
                    obj = c0682t1.f150399d[(int) j];
                } else {
                    throw new IndexOutOfBoundsException(Long.toString(j));
                }
            } else {
                if (j < c0682t1.count()) {
                    for (int i = 0; i <= c0682t1.f150488b; i++) {
                        long j2 = c0682t1.f150489c[i];
                        Object[] objArr = c0682t1.f150400e[i];
                        if (j < objArr.length + j2) {
                            obj = objArr[(int) (j - j2)];
                        }
                    }
                    throw new IndexOutOfBoundsException(Long.toString(j));
                }
                throw new IndexOutOfBoundsException(Long.toString(j));
            }
            consumer.accept(obj);
        }
        return m59484a;
    }
}
