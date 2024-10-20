package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public class bblh extends basf {

    /* renamed from: a */
    public final Collection f82449a;

    /* renamed from: b */
    final /* synthetic */ bblx f82450b;

    public bblh(bblx bblxVar, Collection collection) {
        this.f82450b = bblxVar;
        this.f82449a = collection;
    }

    @Override // p000.basf
    /* renamed from: b */
    protected final Collection mo30363jQ() {
        return this.f82449a;
    }

    @Override // p000.basf, java.util.Collection, java.util.Set
    public final void clear() {
        this.f82450b.mo37124u();
    }

    @Override // p000.basf, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new bblg(this, this.f82449a.iterator(), 0);
    }

    @Override // p000.basp
    /* renamed from: jQ */
    protected final /* synthetic */ Object mo30363jQ() {
        return this.f82449a;
    }

    @Override // p000.basf, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        if (!this.f82449a.remove(obj)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        this.f82450b.m38118n(entry.getValue(), entry.getKey());
        return true;
    }

    @Override // p000.basf, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        return bbhs.m37892bj(iterator(), collection);
    }

    @Override // p000.basf, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        return bbhs.m37893bk(iterator(), collection);
    }

    @Override // p000.basf, java.util.Collection, java.util.Set
    public final Object[] toArray() {
        return bblx.m38112k(this);
    }

    @Override // p000.basf, java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        return bblx.m38113l(this, objArr);
    }
}
