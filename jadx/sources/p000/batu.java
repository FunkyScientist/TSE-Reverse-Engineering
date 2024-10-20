package p000;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class batu extends batm {
    public batu() {
        super(4);
    }

    @Override // p000.batm, p000.batn
    /* renamed from: c */
    public final /* synthetic */ void mo37334c(Object obj) {
        super.m37333b(obj);
    }

    @Override // p000.batn
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public final batz mo37337f() {
        this.f81524c = true;
        return batz.m37356f(this.f81522a, this.f81523b);
    }

    /* renamed from: h */
    public final void m37347h(Object obj) {
        super.m37333b(obj);
    }

    /* renamed from: i */
    public final void m37348i(Iterable iterable) {
        super.m37335d(iterable);
    }

    /* renamed from: j */
    public final void m37349j(Iterator it) {
        while (it.hasNext()) {
            super.m37333b(it.next());
        }
    }

    public batu(int i) {
        super(i);
    }
}
