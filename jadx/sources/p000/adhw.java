package p000;

import com.google.android.apps.photos.collectionkey.CollectionKey;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adhw implements adhu {

    /* renamed from: a */
    public final axjf f17917a = new axja(this);

    /* renamed from: b */
    public CollectionKey f17918b;

    /* renamed from: c */
    private final ztd f17919c;

    public adhw(CollectionKey collectionKey, ztd ztdVar) {
        this.f17918b = collectionKey;
        this.f17919c = ztdVar;
    }

    @Override // p000.adhu
    /* renamed from: b */
    public final int mo13151b() {
        CollectionKey collectionKey = this.f17918b;
        if (collectionKey != null) {
            return this.f17919c.m74046g(collectionKey).m61869d();
        }
        return 0;
    }

    @Override // p000.adhu
    /* renamed from: c */
    public final int mo13152c(_1846 _1846) {
        int i;
        CollectionKey collectionKey = this.f17918b;
        if (collectionKey != null) {
            i = this.f17919c.m74046g(collectionKey).m61870e(_1846);
        } else {
            i = -1;
        }
        if (i == -1) {
            return -1;
        }
        return i;
    }

    @Override // p000.adhu
    /* renamed from: d */
    public final _1846 mo13153d(int i) {
        CollectionKey collectionKey = this.f17918b;
        if (collectionKey != null) {
            lfl m74046g = this.f17919c.m74046g(collectionKey);
            if (m74046g.m61869d() > i) {
                return m74046g.m61872g(i);
            }
            return null;
        }
        return null;
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f17917a;
    }
}
