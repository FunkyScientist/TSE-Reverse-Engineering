package p047j$.util;

import java.util.NoSuchElementException;
import java.util.function.Consumer;
import java.util.function.LongConsumer;
import p047j$.util.function.LongConsumer$CC;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.b0 */
/* loaded from: classes6.dex */
public final class C0548b0 implements InterfaceC0526G, LongConsumer, InterfaceC0811z {

    /* renamed from: a */
    boolean f150138a = false;

    /* renamed from: b */
    long f150139b;

    /* renamed from: c */
    final /* synthetic */ InterfaceC0538T f150140c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0548b0(InterfaceC0538T interfaceC0538T) {
        this.f150140c = interfaceC0538T;
    }

    @Override // java.util.function.LongConsumer
    public final void accept(long j) {
        this.f150138a = true;
        this.f150139b = j;
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return LongConsumer$CC.$default$andThen(this, longConsumer);
    }

    @Override // java.util.Iterator, p047j$.util.InterfaceC0811z
    public final void forEachRemaining(Consumer consumer) {
        if (consumer instanceof LongConsumer) {
            LongConsumer longConsumer = (LongConsumer) consumer;
            longConsumer.getClass();
            while (hasNext()) {
                if (!this.f150138a && !hasNext()) {
                    throw new NoSuchElementException();
                }
                this.f150138a = false;
                longConsumer.accept(this.f150139b);
            }
            return;
        }
        consumer.getClass();
        if (!AbstractC0607n0.f150284a) {
            C0525F c0525f = new C0525F(consumer);
            while (hasNext()) {
                if (!this.f150138a && !hasNext()) {
                    throw new NoSuchElementException();
                }
                this.f150138a = false;
                c0525f.accept(this.f150139b);
            }
            return;
        }
        AbstractC0607n0.m59359a(C0548b0.class, "{0} calling PrimitiveIterator.OfLong.forEachRemainingLong(action::accept)");
        throw null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (!this.f150138a) {
            this.f150140c.tryAdvance((LongConsumer) this);
        }
        return this.f150138a;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!AbstractC0607n0.f150284a) {
            if (!this.f150138a && !hasNext()) {
                throw new NoSuchElementException();
            }
            this.f150138a = false;
            return Long.valueOf(this.f150139b);
        }
        AbstractC0607n0.m59359a(C0548b0.class, "{0} calling PrimitiveIterator.OfLong.nextLong()");
        throw null;
    }
}
