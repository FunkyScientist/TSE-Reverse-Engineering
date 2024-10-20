package p047j$.util;

import java.util.NoSuchElementException;
import java.util.function.Consumer;
import java.util.function.IntConsumer;
import p047j$.util.function.IntConsumer$CC;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.a0 */
/* loaded from: classes6.dex */
public final class C0546a0 implements InterfaceC0524E, IntConsumer, InterfaceC0811z {

    /* renamed from: a */
    boolean f150133a = false;

    /* renamed from: b */
    int f150134b;

    /* renamed from: c */
    final /* synthetic */ InterfaceC0534O f150135c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0546a0(InterfaceC0534O interfaceC0534O) {
        this.f150135c = interfaceC0534O;
    }

    @Override // java.util.function.IntConsumer
    public final void accept(int i) {
        this.f150133a = true;
        this.f150134b = i;
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return IntConsumer$CC.$default$andThen(this, intConsumer);
    }

    @Override // java.util.Iterator, p047j$.util.InterfaceC0811z
    public final void forEachRemaining(Consumer consumer) {
        if (consumer instanceof IntConsumer) {
            IntConsumer intConsumer = (IntConsumer) consumer;
            intConsumer.getClass();
            while (hasNext()) {
                if (!this.f150133a && !hasNext()) {
                    throw new NoSuchElementException();
                }
                this.f150133a = false;
                intConsumer.accept(this.f150134b);
            }
            return;
        }
        consumer.getClass();
        if (!AbstractC0607n0.f150284a) {
            C0523D c0523d = new C0523D(consumer);
            while (hasNext()) {
                if (!this.f150133a && !hasNext()) {
                    throw new NoSuchElementException();
                }
                this.f150133a = false;
                c0523d.accept(this.f150134b);
            }
            return;
        }
        AbstractC0607n0.m59359a(C0546a0.class, "{0} calling PrimitiveIterator.OfInt.forEachRemainingInt(action::accept)");
        throw null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (!this.f150133a) {
            this.f150135c.tryAdvance((IntConsumer) this);
        }
        return this.f150133a;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!AbstractC0607n0.f150284a) {
            if (!this.f150133a && !hasNext()) {
                throw new NoSuchElementException();
            }
            this.f150133a = false;
            return Integer.valueOf(this.f150134b);
        }
        AbstractC0607n0.m59359a(C0546a0.class, "{0} calling PrimitiveIterator.OfInt.nextInt()");
        throw null;
    }
}
