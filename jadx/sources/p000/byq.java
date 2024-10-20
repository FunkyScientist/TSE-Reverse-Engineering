package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
final class byq extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ cal f122149a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public byq(cal calVar) {
        super(1);
        this.f122149a = calVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        boolean z;
        List list = (List) obj;
        if (this.f122149a.m46058d() != null) {
            ccx m46058d = this.f122149a.m46058d();
            m46058d.getClass();
            list.add(m46058d.f122473a);
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
