package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bjny implements Runnable {

    /* renamed from: a */
    final bjnx f113429a;

    /* renamed from: b */
    final /* synthetic */ String f113430b;

    /* renamed from: c */
    final /* synthetic */ bjjt f113431c;

    /* renamed from: d */
    final /* synthetic */ bjjx f113432d;

    /* renamed from: e */
    final /* synthetic */ bjwp f113433e;

    /* renamed from: f */
    final /* synthetic */ bjgm f113434f;

    /* renamed from: g */
    final /* synthetic */ bjnz f113435g;

    public bjny(bjnz bjnzVar, String str, bjjt bjjtVar, bjjx bjjxVar, bjwp bjwpVar, bjgm bjgmVar) {
        this.f113430b = str;
        this.f113431c = bjjtVar;
        this.f113432d = bjjxVar;
        this.f113433e = bjwpVar;
        this.f113434f = bjgmVar;
        this.f113435g = bjnzVar;
        this.f113429a = new bjnx(str, bjnzVar.f113436a, bjnzVar.f113440e, bjjtVar, bjnzVar, this, bjnzVar.f113438c, bjnzVar.f113441f, bjjxVar, bjwpVar, bjgmVar, bjnzVar.f113442g);
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f113435g.f113438c) {
            bjnz bjnzVar = this.f113435g;
            if (bjnzVar.f113445j) {
                this.f113429a.f113426o.m43942l(bjnzVar.f113446k, true, new bjjt());
            } else if (bjnzVar.f113447l) {
                bjnx bjnxVar = this.f113429a;
                bjnzVar.f113439d.add(bjnxVar);
                bjnxVar.f113426o.f113410h.f113427p = bjnzVar.f113444i;
            } else {
                throw new AssertionError("Transport is not started");
            }
        }
    }
}
