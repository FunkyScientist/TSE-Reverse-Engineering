package p000;

import java.util.ListIterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bapk extends bapi implements ListIterator {

    /* renamed from: d */
    final /* synthetic */ bapl f81369d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bapk(bapl baplVar) {
        super(baplVar);
        this.f81369d = baplVar;
    }

    /* renamed from: b */
    private final ListIterator m37107b() {
        m37103a();
        return (ListIterator) this.f81361a;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        boolean isEmpty = this.f81369d.isEmpty();
        m37107b().add(obj);
        bapl baplVar = this.f81369d;
        baplVar.f81370f.f81375b++;
        if (isEmpty) {
            baplVar.m37104a();
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return m37107b().hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return m37107b().nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return m37107b().previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return m37107b().previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        m37107b().set(obj);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bapk(bapl baplVar, int i) {
        super(baplVar, baplVar.m37108d().listIterator(i));
        this.f81369d = baplVar;
    }
}
