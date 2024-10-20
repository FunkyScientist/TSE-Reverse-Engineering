package p000;

import java.util.Collection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
final class eam extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ Collection f137317a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eam(Collection collection) {
        super(1);
        this.f137317a = collection;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        return Boolean.valueOf(((List) obj).retainAll(this.f137317a));
    }
}
