package p000;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class baih implements baie, baic {

    /* renamed from: b */
    public final CopyOnWriteArraySet f80965b = new CopyOnWriteArraySet();

    @Override // p000.baie
    /* renamed from: c */
    public /* synthetic */ void mo29189c(_2325 _2325) {
        throw null;
    }

    @Override // p000.baic
    /* renamed from: d */
    public final void mo36782d() {
        Iterator it = this.f80965b.iterator();
        while (it.hasNext()) {
            ((baic) it.next()).mo36782d();
        }
    }
}
