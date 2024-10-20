package p000;

import java.util.Iterator;
import java.util.ListIterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bbqt extends basj {

    /* renamed from: a */
    private final ListIterator f83341a;

    public bbqt(ListIterator listIterator) {
        this.f83341a = listIterator;
    }

    @Override // p000.basj, java.util.ListIterator
    public final void add(Object obj) {
        obj.getClass();
        this.f83341a.add(obj);
    }

    @Override // p000.basj, p000.bash
    /* renamed from: b */
    protected final /* synthetic */ Iterator mo37278b() {
        return this.f83341a;
    }

    @Override // p000.basj
    /* renamed from: c */
    protected final ListIterator mo37280c() {
        return this.f83341a;
    }

    @Override // p000.basp
    /* renamed from: jQ */
    protected final /* synthetic */ Object mo30363jQ() {
        return this.f83341a;
    }

    @Override // p000.basj, java.util.ListIterator
    public final void set(Object obj) {
        obj.getClass();
        this.f83341a.set(obj);
    }
}
