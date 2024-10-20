package p000;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aytq implements bbsr {

    /* renamed from: a */
    public final List f76749a;

    /* renamed from: b */
    public final Executor f76750b;

    public aytq(List list, Executor executor) {
        this.f76749a = list;
        this.f76750b = executor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.bbsr
    /* renamed from: a */
    public final /* synthetic */ bbuj mo12783a(Object obj) {
        int i = ((bbbl) this.f76749a).f81877c;
        bjrv bjrvVar = (bjrv) obj;
        ArrayList arrayList = new ArrayList(i);
        bbdo it = ((batz) this.f76749a).iterator();
        while (it.hasNext()) {
            aytv aytvVar = (aytv) it.next();
            arrayList.add(bbvs.m38277B(new awtz(aytvVar, 6), aytvVar.f76774b));
        }
        bbsr m36762c = bahj.m36762c(new ywp(this, arrayList, i, 11));
        return bbsi.m38196g(_3076.m6601p(bbsi.m38196g(bbvs.m38421y(((ayuf) bjrvVar.f113792a).f76819c.m36699b()), bahj.m36762c(new axwc(bjrvVar, m36762c, bbte.f83473a, 6, null)), bbte.f83473a)), bahj.m36762c(new ywp(this, i, arrayList, 12)), bbte.f83473a);
    }
}
