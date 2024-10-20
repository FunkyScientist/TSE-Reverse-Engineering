package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
final class gfs extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ List f140665a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gfs(List list) {
        super(1);
        this.f140665a = list;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        List list = this.f140665a;
        exn exnVar = (exn) obj;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            exn.m52394k(exnVar, (exo) list.get(i), 0, 0);
        }
        return bkcg.f114898a;
    }
}
