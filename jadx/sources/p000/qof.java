package p000;

import com.google.android.apps.photos.mapexplore.p017ui.GridContainerBottomSheetBehavior;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qof implements lyr {

    /* renamed from: a */
    final /* synthetic */ Object f170844a;

    /* renamed from: b */
    private final /* synthetic */ int f170845b;

    public qof(Object obj, int i) {
        this.f170845b = i;
        this.f170844a = obj;
    }

    @Override // p000.lyr
    /* renamed from: b */
    public final void mo19978b() {
        int i = this.f170845b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            ((alnc) this.f170844a).mo21251d();
                            return;
                        } else {
                            ((alml) this.f170844a).m21256j();
                            return;
                        }
                    }
                    ytt yttVar = (ytt) this.f170844a;
                    if (yttVar.f191048aV != 3) {
                        yttVar.f191049aW = false;
                        return;
                    }
                    return;
                }
                ytk ytkVar = (ytk) this.f170844a;
                GridContainerBottomSheetBehavior gridContainerBottomSheetBehavior = ytkVar.f190999t;
                if (gridContainerBottomSheetBehavior == null || gridContainerBottomSheetBehavior.f133036H != 3) {
                    ytkVar.f190992m.setAlpha(0.0f);
                    ((ytk) this.f170844a).f190992m.setVisibility(8);
                    ((ytk) this.f170844a).m73433h(1.0f);
                    ((ytk) this.f170844a).m73434i(true);
                }
                ytk ytkVar2 = (ytk) this.f170844a;
                GridContainerBottomSheetBehavior gridContainerBottomSheetBehavior2 = ytkVar2.f190999t;
                if (gridContainerBottomSheetBehavior2 != null && gridContainerBottomSheetBehavior2.f133036H == 3) {
                    ytkVar2.m73433h(0.0f);
                    ((ytk) this.f170844a).m73434i(false);
                }
                if (((yui) ((ytk) this.f170844a).f190986g.m73050a()).f191124b) {
                    if (((ytk) this.f170844a).f190980a.m45985I().isDestroyed()) {
                        return;
                    }
                    ((ytk) this.f170844a).f190995p.setVisibility(8);
                    ((ytk) this.f170844a).f190996q.setGravity(17);
                    ((ytk) this.f170844a).f190997r.setVisibility(0);
                }
                ((ytk) this.f170844a).m73435j(0);
                return;
            }
            lwt lwtVar = (lwt) this.f170844a;
            lwtVar.f158416e = false;
            lwtVar.m62715f(lwtVar.f158413b);
            return;
        }
        ((qog) this.f170844a).mo21251d();
    }

    @Override // p000.lyr
    /* renamed from: c */
    public final void mo19979c() {
        int i = this.f170845b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            ((alnc) this.f170844a).mo21251d();
                            return;
                        } else {
                            ((alml) this.f170844a).m21256j();
                            return;
                        }
                    }
                    ytt yttVar = (ytt) this.f170844a;
                    yttVar.f191049aW = true;
                    yttVar.m73459r();
                    ((ytt) this.f170844a).f191097f.m17512b(null);
                    return;
                }
                ((ytk) this.f170844a).m73438m();
                return;
            }
            lwt lwtVar = (lwt) this.f170844a;
            lwtVar.f158416e = true;
            lwtVar.m62716g(lwtVar.f158413b);
            return;
        }
        ((qog) this.f170844a).mo21251d();
    }
}
