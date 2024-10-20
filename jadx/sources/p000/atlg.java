package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class atlg implements gpv {

    /* renamed from: a */
    public final /* synthetic */ List f63619a;

    /* renamed from: b */
    public final /* synthetic */ String f63620b = "PHOTOS";

    /* renamed from: c */
    public final /* synthetic */ bbuj f63621c;

    /* renamed from: d */
    public final /* synthetic */ Object f63622d;

    /* renamed from: e */
    public final /* synthetic */ atwj f63623e;

    /* renamed from: f */
    private final /* synthetic */ int f63624f;

    public /* synthetic */ atlg(Object obj, List list, atwj atwjVar, bbuj bbujVar, int i) {
        this.f63624f = i;
        this.f63622d = obj;
        this.f63619a = list;
        this.f63623e = atwjVar;
        this.f63621c = bbujVar;
    }

    @Override // p000.gpv
    public final void accept(Object obj) {
        if (this.f63624f != 0) {
            bbuj m38417u = bbvs.m38417u((List) obj);
            bbuj bbujVar = this.f63621c;
            bjhn m38289N = bbvs.m38289N(bbujVar, m38417u);
            atwj atwjVar = this.f63623e;
            Object obj2 = this.f63622d;
            this.f63619a.add(m38289N.m43608b(new ahot(obj2, bbujVar, m38417u, atwjVar, 2), ((atlf) obj2).f63614a));
            return;
        }
        bbuj m38417u2 = bbvs.m38417u((List) obj);
        bbuj bbujVar2 = this.f63621c;
        bjhn m38289N2 = bbvs.m38289N(bbujVar2, m38417u2);
        atwj atwjVar2 = this.f63623e;
        Object obj3 = this.f63622d;
        this.f63619a.add(m38289N2.m43608b(new ahot(obj3, bbujVar2, m38417u2, atwjVar2, 3), ((atlh) obj3).f63625a));
    }
}
