package p000;

import android.util.LruCache;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class asbc extends LruCache {

    /* renamed from: a */
    final /* synthetic */ asbe f61373a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public asbc(asbe asbeVar) {
        super(20);
        this.f61373a = asbeVar;
    }

    @Override // android.util.LruCache
    protected final /* bridge */ /* synthetic */ void entryRemoved(boolean z, Object obj, Object obj2, Object obj3) {
        Integer num = (Integer) obj;
        if (!z) {
            return;
        }
        this.f61373a.f61381g.add(num);
    }
}
