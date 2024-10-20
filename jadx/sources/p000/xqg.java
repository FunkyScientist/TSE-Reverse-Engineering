package p000;

import android.util.LruCache;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xqg implements axjc {

    /* renamed from: a */
    public final LruCache f188223a = new LruCache(5);

    /* renamed from: b */
    public final axjf f188224b = new axja(this);

    /* renamed from: b */
    public final void m72664b(_1846 _1846, boolean z) {
        _1846.getClass();
        this.f188223a.put(_1846, Boolean.valueOf(z));
        this.f188224b.mo33377b();
    }

    /* renamed from: c */
    public final boolean m72665c(_1846 _1846) {
        if (this.f188223a.get(_1846) != null) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public final boolean m72666d(_1846 _1846) {
        return ((Boolean) this.f188223a.get(_1846)).booleanValue();
    }

    /* renamed from: e */
    public final void m72667e(aylw aylwVar) {
        aylwVar.m34582q(xqg.class, this);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f188224b;
    }
}
