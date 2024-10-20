package p000;

import java.util.Collection;

/* compiled from: PG */
/* loaded from: classes.dex */
final class dvr extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ Collection f137087a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dvr(Collection collection) {
        super(1);
        this.f137087a = collection;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        return Boolean.valueOf(this.f137087a.contains(obj));
    }
}
