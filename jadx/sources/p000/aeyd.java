package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeyd implements aeji {

    /* renamed from: a */
    final /* synthetic */ Object f22946a;

    /* renamed from: b */
    private final /* synthetic */ int f22947b;

    public /* synthetic */ aeyd(accc acccVar, int i) {
        this.f22947b = i;
        this.f22946a = acccVar;
    }

    @Override // p000.aeji
    /* renamed from: b */
    public final void mo14960b() {
        int i = this.f22947b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    afiq afiqVar = (afiq) this.f22946a;
                    afiqVar.f24304e = afiqVar.f24303d;
                    afiqVar.f24303d = ((aejj) afiqVar.f24301b.m73050a()).mo14962c();
                    if (afiqVar.f24303d != aejh.f21007d) {
                        return;
                    }
                    if ((!afiqVar.m16174c().hasTextMarkup() || afiqVar.f24304e == afiqVar.f24303d) && ((aejl) afiqVar.f24302c.m73050a()).mo14975f() == aejk.MARKUP) {
                        afiqVar.mo12360d(afiq.f24300a);
                        return;
                    } else {
                        afiqVar.f24304e = afiqVar.f24303d;
                        return;
                    }
                }
                ((aeya) ((afcd) this.f22946a).f23593c.m73050a()).m15618j(aeya.m15611a(((afcd) this.f22946a).f23594d.mo14962c()));
                return;
            }
            accc acccVar = (accc) this.f22946a;
            acccVar.f14938g = acccVar.f14937f;
            acccVar.f14937f = ((aejj) acccVar.f14934c.m73050a()).mo14962c();
            if (acccVar.f14937f != aejh.f21007d) {
                return;
            }
            if ((!acccVar.m12359c().hasTextMarkup() || acccVar.f14938g == acccVar.f14937f) && ((aejl) acccVar.f14935d.m73050a()).mo14975f() == aejk.MARKUP) {
                acccVar.mo12360d(accc.f14932a);
                return;
            } else {
                acccVar.f14938g = acccVar.f14937f;
                return;
            }
        }
        aeye aeyeVar = (aeye) this.f22946a;
        if (aeyeVar.f22963p != null && aeyeVar.f22950c != null && aeyeVar.f22953f.mo15540c().equals(aewl.f22698k)) {
            if (((aeya) ((aeye) this.f22946a).f22961n.m73050a()).f22939e == null) {
                Object obj = this.f22946a;
                aeye aeyeVar2 = (aeye) obj;
                aeyeVar2.f22954g.setVisibility(8);
                ((afie) aeyeVar2.f22957j.m73050a()).m16157f(aeyeVar2.f22952e);
                ((aewq) aeyeVar2.f22960m.m73050a()).m15549a(true, aeyeVar2.f22955h, null);
                ((aglg) aeyeVar2.f22958k.m73050a()).mo12025a(new aeyb(obj, 0));
                ((aeyf) aeyeVar2.f22959l.m73050a()).m15622b(new aewh(obj, 6), true);
            }
            AbstractC0931ni abstractC0931ni = ((aeye) this.f22946a).f22950c.f47659D;
            if (abstractC0931ni != null) {
                abstractC0931ni.mo9999d();
            }
            ((aeya) ((aeye) this.f22946a).f22961n.m73050a()).m15618j(aeya.m15611a(((aeye) this.f22946a).f22963p.mo14962c()));
        }
    }

    public aeyd(Object obj, int i) {
        this.f22947b = i;
        this.f22946a = obj;
    }

    @Override // p000.aeji
    /* renamed from: a */
    public final /* synthetic */ void mo14959a() {
    }
}
