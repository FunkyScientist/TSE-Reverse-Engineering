package p047j$.util;

import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.function.Consumer;
import p047j$.util.function.Consumer$CC;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.Z */
/* loaded from: classes6.dex */
public final class C0544Z implements Iterator, Consumer {

    /* renamed from: a */
    boolean f150127a = false;

    /* renamed from: b */
    Object f150128b;

    /* renamed from: c */
    final /* synthetic */ Spliterator f150129c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0544Z(Spliterator spliterator) {
        this.f150129c = spliterator;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        this.f150127a = true;
        this.f150128b = obj;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (!this.f150127a) {
            this.f150129c.tryAdvance(this);
        }
        return this.f150127a;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.f150127a && !hasNext()) {
            throw new NoSuchElementException();
        }
        this.f150127a = false;
        return this.f150128b;
    }
}
