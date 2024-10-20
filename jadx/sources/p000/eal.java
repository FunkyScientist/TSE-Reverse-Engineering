package p000;

import java.util.Collection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
final class eal extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ int f137315a;

    /* renamed from: b */
    final /* synthetic */ Collection f137316b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eal(int i, Collection collection) {
        super(1);
        this.f137315a = i;
        this.f137316b = collection;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        return Boolean.valueOf(((List) obj).addAll(this.f137315a, this.f137316b));
    }
}
