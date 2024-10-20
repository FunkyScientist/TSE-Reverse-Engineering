package p000;

import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bjr extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ bks f113694a;

    /* renamed from: b */
    final /* synthetic */ bjq f113695b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bjr(bks bksVar, bjq bjqVar) {
        super(1);
        this.f113694a = bksVar;
        this.f113695b = bjqVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        bkq m45283c = this.f113694a.m45283c(((Number) obj).intValue());
        int i = m45283c.f115502a;
        ArrayList arrayList = new ArrayList(m45283c.f115503b.size());
        List list = m45283c.f115503b;
        int size = list.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            bjq bjqVar = this.f113695b;
            int i4 = (int) ((biq) list.get(i3)).f111430a;
            arrayList.add(new bkbu(Integer.valueOf(i), new gcj(bjqVar.m44663c(i2, i4))));
            i++;
            i2 += i4;
        }
        return arrayList;
    }
}
