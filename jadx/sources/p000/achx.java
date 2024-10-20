package p000;

import android.util.LruCache;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class achx extends LruCache {

    /* renamed from: a */
    final /* synthetic */ int f15450a;

    /* renamed from: b */
    public final /* synthetic */ achy f15451b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public achx(achy achyVar, int i) {
        super(50);
        this.f15450a = i;
        this.f15451b = achyVar;
    }

    @Override // android.util.LruCache
    protected final /* bridge */ /* synthetic */ Object create(Object obj) {
        Long l = (Long) obj;
        return (Boolean) ((Optional) this.f15451b.f15453a.get(l)).map(new qay(this, this.f15450a, l, 4)).orElse(false);
    }
}
