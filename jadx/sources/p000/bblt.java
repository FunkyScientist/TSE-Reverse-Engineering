package p000;

import java.util.ListIterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bblt extends bblr implements ListIterator {

    /* renamed from: d */
    final /* synthetic */ bblu f82481d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bblt(bblu bbluVar, ListIterator listIterator) {
        super(bbluVar, listIterator);
        this.f82481d = bbluVar;
    }

    /* renamed from: a */
    final ListIterator m38107a() {
        return (ListIterator) this.f82475a;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        m38107a().add(obj);
        bblu bbluVar = this.f82481d;
        bbluVar.f82482d.m38117m(obj, bbluVar.f82478a);
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return m38107a().hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return m38107a().nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        this.f82476b = m38107a().previous();
        return this.f82476b;
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return m38107a().previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        m38107a().set(obj);
        this.f82481d.f82482d.m38118n(this.f82476b, this.f82481d.f82478a);
        bblu bbluVar = this.f82481d;
        bbluVar.f82482d.m38117m(obj, bbluVar.f82478a);
    }
}
