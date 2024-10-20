package p000;

import android.animation.ValueAnimator;
import com.google.android.apps.photos.pager.DragToDismissInFilmstripMixin;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adgo implements adjy {

    /* renamed from: a */
    final /* synthetic */ Object f17715a;

    /* renamed from: b */
    private final /* synthetic */ int f17716b;

    public adgo(Object obj, int i) {
        this.f17716b = i;
        this.f17715a = obj;
    }

    /* renamed from: a */
    private final void m13523a(int i) {
        awxq awxqVar = new awxq();
        awxqVar.m32800a(((ayaz) ((DragToDismissInFilmstripMixin) this.f17715a).f126615i.m73050a()).mo34286e().mo20384gv());
        awiw.m32161f(((DragToDismissInFilmstripMixin) this.f17715a).f126609c, i, awxqVar);
    }

    @Override // p000.adjy
    /* renamed from: f */
    public final boolean mo13524f(adjz adjzVar) {
        float m36415K;
        int i = this.f17716b;
        boolean z = false;
        if (i != 0) {
            if (i != 1) {
                ((arth) this.f17715a).f60715j.mo27696a(adjzVar.m13691c());
                return false;
            }
            DragToDismissInFilmstripMixin dragToDismissInFilmstripMixin = (DragToDismissInFilmstripMixin) this.f17715a;
            bain.m36840an(dragToDismissInFilmstripMixin.m47730N());
            bain.m36840an(adjzVar.m13693e());
            if (dragToDismissInFilmstripMixin.f126611e.f18162f != 1) {
                z = true;
            }
            bain.m36840an(z);
            adka adkaVar = dragToDismissInFilmstripMixin.f126611e;
            float m13689a = adkaVar.f18157a + adjzVar.m13689a();
            adkaVar.f18157a = m13689a;
            float m13690b = adkaVar.f18158b + adjzVar.m13690b();
            adkaVar.f18158b = m13690b;
            if (adkaVar.f18162f == 3) {
                adkaVar.m13697a(adkaVar.f18160d * adjzVar.m13691c());
                adka adkaVar2 = dragToDismissInFilmstripMixin.f126611e;
                adkaVar2.f18159c += adjzVar.f18145e;
                dragToDismissInFilmstripMixin.f126610d.f18172c = 1.0f - C0069b.m36415K((1.0f - adkaVar2.f18160d) / 0.35f);
            } else {
                float hypot = ((float) Math.hypot(m13689a, m13690b)) / dragToDismissInFilmstripMixin.f126612f;
                adka adkaVar3 = dragToDismissInFilmstripMixin.f126611e;
                float m36415K2 = C0069b.m36415K(hypot);
                adkaVar3.m13697a(1.0f - (0.15f * m36415K2));
                dragToDismissInFilmstripMixin.f126610d.f18172c = 1.0f - m36415K2;
            }
            adbo adboVar = dragToDismissInFilmstripMixin.f126614h;
            adboVar.getClass();
            adboVar.m13232a();
            return true;
        }
        adgp adgpVar = (adgp) this.f17715a;
        bain.m36840an(adgpVar.mo13502l());
        bain.m36840an(adjzVar.m13693e());
        if (adgpVar.f17722e.f18162f != 1) {
            z = true;
        }
        bain.m36840an(z);
        adka adkaVar4 = adgpVar.f17722e;
        float m13689a2 = adkaVar4.f18157a + adjzVar.m13689a();
        adkaVar4.f18157a = m13689a2;
        float m13690b2 = adkaVar4.f18158b + adjzVar.m13690b();
        adkaVar4.f18158b = m13690b2;
        if (adkaVar4.f18162f == 3) {
            adkaVar4.m13697a(adkaVar4.f18160d * adjzVar.m13691c());
            adka adkaVar5 = adgpVar.f17722e;
            adkaVar5.f18159c += adjzVar.f18145e;
            if (adgpVar.f17721d.f18171b) {
                m36415K = 1.0f - C0069b.m36415K((1.0f - adkaVar5.f18160d) / 0.35f);
            } else {
                m36415K = C0069b.m36415K((adkaVar5.f18160d - 1.0f) / 0.45f);
            }
            adgpVar.f17721d.f18172c = m36415K;
        } else {
            float hypot2 = ((float) Math.hypot(m13689a2, m13690b2)) / adgpVar.f17725h;
            adka adkaVar6 = adgpVar.f17722e;
            float m36415K3 = C0069b.m36415K(hypot2);
            adkaVar6.m13697a(1.0f - (0.15f * m36415K3));
            adgpVar.f17721d.f18172c = 1.0f - m36415K3;
        }
        adgl adglVar = adgpVar.f17727j;
        adglVar.getClass();
        adglVar.m13517l();
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0083  */
    @Override // p000.adjy
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean mo13525g(p000.adjz r11) {
        /*
            Method dump skipped, instructions count: 619
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.adgo.mo13525g(adjz):boolean");
    }

    @Override // p000.adjy
    /* renamed from: h */
    public final boolean mo13526h(adjz adjzVar) {
        int i = this.f17716b;
        if (i != 0) {
            if (i != 1 || ((DragToDismissInFilmstripMixin) this.f17715a).f126611e.f18162f != 3 || adjzVar.m13695g() != 3) {
                return false;
            }
            return true;
        }
        if (((adgp) this.f17715a).f17722e.f18162f != 3 || adjzVar.m13695g() != 3) {
            return false;
        }
        return true;
    }

    @Override // p000.adjy
    /* renamed from: i */
    public final void mo13527i() {
        boolean z;
        boolean z2;
        int i = this.f17716b;
        boolean z3 = false;
        if (i != 0) {
            if (i != 1) {
                arte arteVar = ((arth) this.f17715a).f60715j;
                if (arteVar != null) {
                    arteVar.mo27698c();
                    return;
                }
                return;
            }
            DragToDismissInFilmstripMixin dragToDismissInFilmstripMixin = (DragToDismissInFilmstripMixin) this.f17715a;
            bain.m36840an(dragToDismissInFilmstripMixin.m47730N());
            if (dragToDismissInFilmstripMixin.f126611e.f18162f != 1) {
                z = true;
            } else {
                z = false;
            }
            bain.m36840an(z);
            dragToDismissInFilmstripMixin.f126611e.f18162f = 1;
            dragToDismissInFilmstripMixin.f126613g.f18146f.computeCurrentVelocity(1000);
            dragToDismissInFilmstripMixin.f126611e.f18161e = dragToDismissInFilmstripMixin.f126613g.f18146f.getYVelocity();
            adkc adkcVar = dragToDismissInFilmstripMixin.f126610d;
            float f = adkcVar.f18172c;
            if (f > 0.5f) {
                z2 = true;
            } else {
                z2 = false;
            }
            adkcVar.f18170a = z2;
            float f2 = 0.0f;
            adkcVar.f18173d = 0.0f;
            float f3 = 1.0f;
            if (f > 0.5f) {
                f2 = 1.0f;
            }
            dragToDismissInFilmstripMixin.f126607a.setFloatValues(f, f2);
            if (((ValueAnimator) dragToDismissInFilmstripMixin.f126608b.m73050a()).isRunning()) {
                f3 = dragToDismissInFilmstripMixin.f126610d.f18173d;
            }
            ((ValueAnimator) dragToDismissInFilmstripMixin.f126608b.m73050a()).setDuration(Math.round(f3 * 150.0f));
            ((ValueAnimator) dragToDismissInFilmstripMixin.f126608b.m73050a()).start();
            return;
        }
        adgp adgpVar = (adgp) this.f17715a;
        if (adgpVar.f17721d.f18172c > 0.5f) {
            z3 = true;
        }
        adgpVar.m13534p(z3);
    }
}
