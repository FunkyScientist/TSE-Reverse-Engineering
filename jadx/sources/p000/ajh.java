package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ajh extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ int f36341a;

    /* renamed from: b */
    final /* synthetic */ aji f36342b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ajh(int i, aji ajiVar) {
        super(1);
        this.f36341a = i;
        this.f36342b = ajiVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        aeg aegVar = (aeg) obj;
        int i = this.f36341a;
        aegVar.f20900a = i;
        List list = this.f36342b.f36420b;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            aiu aiuVar = (aiu) list.get(i2);
            aegVar.m14780a(aiuVar.f33657b, (int) (i * aiuVar.f33656a)).f20433b = aiuVar.f33658c;
        }
        return bkcg.f114898a;
    }
}
