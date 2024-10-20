package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewTreeObserver;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adir implements ayps, aymm, ayov, ayor, aypo, aypl {

    /* renamed from: d */
    private static boolean f18013d;

    /* renamed from: a */
    public agqk f18014a;

    /* renamed from: b */
    public adhl f18015b;

    /* renamed from: c */
    public ViewTreeObserver.OnPreDrawListener f18016c;

    /* renamed from: e */
    private _3007 f18017e;

    /* renamed from: f */
    private adhq f18018f;

    /* renamed from: g */
    private View f18019g;

    /* renamed from: h */
    private adgx f18020h;

    /* renamed from: i */
    private agqr f18021i;

    /* renamed from: j */
    private boolean f18022j;

    /* renamed from: k */
    private final agqs f18023k = new adiq(this, 0);

    public adir(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.aypl
    /* renamed from: ar */
    public final void mo7012ar() {
        this.f18021i.mo17286b(this.f18023k);
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        this.f18021i.mo17285a(this.f18023k);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f18019g = view;
        if (this.f18014a.f27576aA != null && adio.m13646a(this.f18015b.f17889a) != adio.UNKNOWN) {
            this.f18016c = new wpv(this, view, 3);
            view.getViewTreeObserver().addOnPreDrawListener(this.f18016c);
        }
    }

    /* renamed from: b */
    public final void m13647b(adip adipVar) {
        this.f18017e.m6351d(adipVar.f18009d);
    }

    /* renamed from: c */
    public final void m13648c(adip adipVar) {
        adin adinVar;
        aphr.m25337g(this, "finishTimer");
        try {
            if (!m13649d()) {
                m13647b(adipVar);
            }
            adio m13646a = adio.m13646a(this.f18015b.f17889a);
            _3007 _3007 = this.f18017e;
            avlw avlwVar = adipVar.f18009d;
            if (this.f18022j) {
                adinVar = adin.FIRST_START;
            } else {
                adinVar = adin.REGULAR;
            }
            avlw avlwVar2 = adip.f18007c;
            avlw[] avlwVarArr = {adipVar.f18009d, avlwVar2, adinVar.f17998c, avlwVar2, m13646a.f18004e};
            avlw avlwVar3 = new avlw("");
            for (int i = 0; i < 5; i++) {
                avlwVar3 = avlw.m31255a(avlwVar3, avlwVarArr[i]);
            }
            _3007.m6356i(avlwVar, avlwVar3);
        } finally {
            aphr.m25341k();
        }
    }

    /* renamed from: d */
    public final boolean m13649d() {
        adio m13646a = adio.m13646a(this.f18015b.f17889a);
        if (m13646a != adio.UNKNOWN && m13646a == adio.m13646a(this.f18020h.mo13278c()) && m13646a == adio.m13646a(this.f18020h.mo13277b())) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public final boolean m13650e(_1846 _1846) {
        adhq adhqVar = this.f18018f;
        if (adhqVar != null && adhqVar.f17904a.equals(_1846)) {
            return true;
        }
        return false;
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        this.f18019g.getViewTreeObserver().removeOnPreDrawListener(this.f18016c);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f18015b = (adhl) aylwVar.m34577h(adhl.class, null);
        this.f18017e = (_3007) aylwVar.m34577h(_3007.class, null);
        this.f18018f = (adhq) aylwVar.m34578k(adhq.class, null);
        this.f18014a = (agqk) aylwVar.m34577h(agqk.class, null);
        this.f18020h = (adgx) aylwVar.m34577h(adgx.class, null);
        this.f18021i = (agqr) aylwVar.m34577h(agqr.class, null);
        this.f18022j = !f18013d;
        f18013d = true;
    }
}
