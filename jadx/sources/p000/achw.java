package p000;

import android.util.LruCache;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class achw extends LruCache {

    /* renamed from: a */
    final /* synthetic */ acjj f15449a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public achw(acjj acjjVar) {
        super(50);
        this.f15449a = acjjVar;
    }

    @Override // android.util.LruCache
    protected final /* bridge */ /* synthetic */ Object create(Object obj) {
        return this.f15449a.m12614d(((Long) obj).longValue());
    }
}
