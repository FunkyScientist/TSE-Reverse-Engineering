package p047j$.util.stream;

import java.util.Collection;
import java.util.Iterator;
import java.util.function.Consumer;
import java.util.function.IntFunction;
import p047j$.util.Collection;
import p047j$.util.Spliterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.h0 */
/* loaded from: classes6.dex */
public final class C0730h0 implements InterfaceC0714d0 {

    /* renamed from: a */
    private final Collection f150519a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0730h0(Collection collection) {
        this.f150519a = collection;
    }

    @Override // p047j$.util.stream.InterfaceC0714d0
    /* renamed from: a */
    public final InterfaceC0714d0 mo59360a(int i) {
        throw new IndexOutOfBoundsException();
    }

    @Override // p047j$.util.stream.InterfaceC0714d0
    public final long count() {
        return this.f150519a.size();
    }

    @Override // p047j$.util.stream.InterfaceC0714d0
    /* renamed from: f */
    public final /* synthetic */ InterfaceC0714d0 mo59363f(long j, long j2, IntFunction intFunction) {
        return AbstractC0653K.m59438w(this, j, j2, intFunction);
    }

    @Override // p047j$.util.stream.InterfaceC0714d0
    public final void forEach(Consumer consumer) {
        Collection.EL.forEach(this.f150519a, consumer);
    }

    @Override // p047j$.util.stream.InterfaceC0714d0
    /* renamed from: g */
    public final void mo59364g(Object[] objArr, int i) {
        Iterator it = this.f150519a.iterator();
        while (it.hasNext()) {
            objArr[i] = it.next();
            i++;
        }
    }

    @Override // p047j$.util.stream.InterfaceC0714d0
    /* renamed from: m */
    public final Object[] mo59369m(IntFunction intFunction) {
        java.util.Collection collection = this.f150519a;
        return collection.toArray((Object[]) intFunction.apply(collection.size()));
    }

    @Override // p047j$.util.stream.InterfaceC0714d0
    /* renamed from: p */
    public final /* synthetic */ int mo59370p() {
        return 0;
    }

    @Override // p047j$.util.stream.InterfaceC0714d0
    public final Spliterator spliterator() {
        return Collection.EL.stream(this.f150519a).spliterator2();
    }

    public final String toString() {
        java.util.Collection collection = this.f150519a;
        return String.format("CollectionNode[%d][%s]", Integer.valueOf(collection.size()), collection);
    }
}
