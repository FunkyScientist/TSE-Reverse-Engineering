package p047j$.util;

import java.util.NoSuchElementException;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
import p047j$.nio.channels.AbstractC0328c;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.c0 */
/* loaded from: classes6.dex */
public final class C0550c0 implements InterfaceC0522C, DoubleConsumer, InterfaceC0811z {

    /* renamed from: a */
    boolean f150144a = false;

    /* renamed from: b */
    double f150145b;

    /* renamed from: c */
    final /* synthetic */ InterfaceC0531L f150146c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0550c0(InterfaceC0531L interfaceC0531L) {
        this.f150146c = interfaceC0531L;
    }

    @Override // java.util.function.DoubleConsumer
    public final void accept(double d) {
        this.f150144a = true;
        this.f150145b = d;
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return AbstractC0328c.m58484a(this, doubleConsumer);
    }

    @Override // java.util.Iterator, p047j$.util.InterfaceC0811z
    public final void forEachRemaining(Consumer consumer) {
        if (consumer instanceof DoubleConsumer) {
            DoubleConsumer doubleConsumer = (DoubleConsumer) consumer;
            doubleConsumer.getClass();
            while (hasNext()) {
                if (!this.f150144a && !hasNext()) {
                    throw new NoSuchElementException();
                }
                this.f150144a = false;
                doubleConsumer.accept(this.f150145b);
            }
            return;
        }
        consumer.getClass();
        if (!AbstractC0607n0.f150284a) {
            C0521B c0521b = new C0521B(consumer);
            while (hasNext()) {
                if (!this.f150144a && !hasNext()) {
                    throw new NoSuchElementException();
                }
                this.f150144a = false;
                c0521b.accept(this.f150145b);
            }
            return;
        }
        AbstractC0607n0.m59359a(C0550c0.class, "{0} calling PrimitiveIterator.OfDouble.forEachRemainingDouble(action::accept)");
        throw null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (!this.f150144a) {
            this.f150146c.tryAdvance((DoubleConsumer) this);
        }
        return this.f150144a;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!AbstractC0607n0.f150284a) {
            if (!this.f150144a && !hasNext()) {
                throw new NoSuchElementException();
            }
            this.f150144a = false;
            return Double.valueOf(this.f150145b);
        }
        AbstractC0607n0.m59359a(C0550c0.class, "{0} calling PrimitiveIterator.OfDouble.nextLong()");
        throw null;
    }
}
