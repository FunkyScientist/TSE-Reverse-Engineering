package p000;

import com.google.android.apps.photos.collectionkey.CollectionKey;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aczt implements adhu {

    /* renamed from: a */
    public int f16954a;

    /* renamed from: b */
    public final axjf f16955b = new axja(this);

    /* renamed from: c */
    private final _1797 f16956c;

    /* renamed from: d */
    private final CollectionKey f16957d;

    public aczt(_1797 _1797, CollectionKey collectionKey) {
        this.f16956c = _1797;
        this.f16957d = collectionKey;
    }

    @Override // p000.adhu
    /* renamed from: b */
    public final int mo13151b() {
        return this.f16954a;
    }

    @Override // p000.adhu
    /* renamed from: c */
    public final int mo13152c(_1846 _1846) {
        Integer m13040n = this.f16956c.m13040n(this.f16957d, _1846);
        if (m13040n == null) {
            return -1;
        }
        return m13040n.intValue();
    }

    @Override // p000.adhu
    /* renamed from: d */
    public final _1846 mo13153d(int i) {
        return (_1846) this.f16956c.m13042p(this.f16957d, i, true);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f16955b;
    }
}
