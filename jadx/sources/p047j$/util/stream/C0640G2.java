package p047j$.util.stream;

import java.util.function.Consumer;
import p047j$.util.function.Consumer$CC;
import p047j$.util.stream.Stream;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.G2 */
/* loaded from: classes6.dex */
public final class C0640G2 extends AbstractC0616A2 implements Stream.Builder {

    /* renamed from: b */
    Object f150337b;

    /* renamed from: c */
    C0682T1 f150338c;

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        int i = this.f150297a;
        if (i == 0) {
            this.f150337b = obj;
            this.f150297a = i + 1;
        } else {
            if (i > 0) {
                if (this.f150338c == null) {
                    C0682T1 c0682t1 = new C0682T1();
                    this.f150338c = c0682t1;
                    c0682t1.accept(this.f150337b);
                    this.f150297a++;
                }
                this.f150338c.accept(obj);
                return;
            }
            throw new IllegalStateException();
        }
    }

    @Override // j$.util.stream.Stream.Builder
    public final Stream.Builder add(Object obj) {
        accept(obj);
        return this;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.stream.Stream.Builder
    public final Stream build() {
        int i = this.f150297a;
        if (i >= 0) {
            this.f150297a = (-i) - 1;
            if (i < 2) {
                return StreamSupport.stream(this, false);
            }
            return StreamSupport.stream(this.f150338c.spliterator(), false);
        }
        throw new IllegalStateException();
    }

    @Override // p047j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        consumer.getClass();
        if (this.f150297a == -2) {
            consumer.accept(this.f150337b);
            this.f150297a = -1;
        }
    }

    @Override // p047j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        consumer.getClass();
        if (this.f150297a == -2) {
            consumer.accept(this.f150337b);
            this.f150297a = -1;
            return true;
        }
        return false;
    }
}
