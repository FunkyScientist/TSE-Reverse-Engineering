package p000;

import java.util.List;
import java.util.RandomAccess;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkdh extends bkcn implements RandomAccess {

    /* renamed from: a */
    public final List f114935a;

    /* renamed from: b */
    public int f114936b;

    /* renamed from: c */
    public int f114937c;

    public bkdh(List list) {
        this.f114935a = list;
    }

    @Override // p000.bkci
    /* renamed from: a */
    public final int mo44539a() {
        return this.f114937c;
    }

    @Override // p000.bkcn, java.util.List
    public final Object get(int i) {
        C0069b.m36468ak(i, this.f114937c);
        return this.f114935a.get(this.f114936b + i);
    }
}
