package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.actionqueue.ActionWrapper;
import com.google.android.apps.photos.time.InclusiveLocalDateRange;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaua implements aauc, ayps, yfj {

    /* renamed from: a */
    public ajjq f11271a;

    /* renamed from: b */
    private yer f11272b;

    /* renamed from: c */
    private yer f11273c;

    static {
        bbfl.m37715h("DateRangeManager");
    }

    public aaua(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.aauc
    /* renamed from: a */
    public final void mo10715a(batz batzVar, aaud aaudVar) {
        batu batuVar = new batu();
        Collection.EL.stream(batzVar).forEachOrdered(new aamw(this, batuVar, 4, null));
        this.f11271a.m19639J(aaudVar.f11275a, new aatz(aaudVar.f11276b));
        batuVar.m37347h(new aaur(1, aaudVar.f11276b));
        ((awyc) this.f11273c.m73050a()).m32838i(new ActionWrapper(((awuo) this.f11272b.m73050a()).mo32662d(), new aauq(((awuo) this.f11272b.m73050a()).mo32662d(), batuVar.mo37337f())));
    }

    @Override // p000.aauc
    /* renamed from: b */
    public final void mo10716b(InclusiveLocalDateRange inclusiveLocalDateRange) {
        this.f11271a.m19650U(ajjq.m19636n(new aatz(inclusiveLocalDateRange)));
        ((awyc) this.f11273c.m73050a()).m32838i(new ActionWrapper(((awuo) this.f11272b.m73050a()).mo32662d(), new aauq(((awuo) this.f11272b.m73050a()).mo32662d(), batz.m37362l(new aaur(2, inclusiveLocalDateRange)))));
    }

    @Override // p000.aauc
    /* renamed from: c */
    public final void mo10717c(batz batzVar) {
        ajjq ajjqVar = this.f11271a;
        Stream map = Collection.EL.stream(batzVar).map(new aamv(9));
        int i = batz.f81540d;
        ajjqVar.m19648S((List) map.collect(baqp.f81407a));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f11273c = _1311.m943b(awyc.class, null);
        this.f11272b = _1311.m943b(awuo.class, null);
    }
}
