package p000;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.list.fastscroll.DateScrubberView;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vvg extends yjq implements ayps, aymm {

    /* renamed from: a */
    private final Runnable f184604a = new vmf(this, 6);

    /* renamed from: b */
    private final Rect f184605b = new Rect();

    /* renamed from: c */
    private final int[] f184606c = new int[2];

    /* renamed from: d */
    private final vvf f184607d;

    /* renamed from: e */
    private axbl f184608e;

    /* renamed from: f */
    private boolean f184609f;

    /* renamed from: g */
    private vve f184610g;

    /* renamed from: h */
    private axbk f184611h;

    public vvg(aypb aypbVar, vvf vvfVar) {
        this.f184607d = vvfVar;
        aypbVar.m34705S(this);
    }

    /* renamed from: j */
    private final void m71352j(DateScrubberView dateScrubberView) {
        dateScrubberView.getLocationInWindow(dateScrubberView.f125640c);
        this.f184605b.set(dateScrubberView.f125640c[0] + ((int) dateScrubberView.m47358a()), dateScrubberView.f125640c[1] + dateScrubberView.m47360c(), dateScrubberView.f125640c[0] + ((int) dateScrubberView.m47359b()), dateScrubberView.f125640c[1] + dateScrubberView.m47360c() + dateScrubberView.f125641d);
    }

    /* renamed from: c */
    public final void m71353c(View view) {
        view.getLocationInWindow(this.f184606c);
        m71354f();
    }

    @Override // p000.yjq, p000._1324
    /* renamed from: d */
    public final void mo1000d(DateScrubberView dateScrubberView) {
        m71352j(dateScrubberView);
        if (dateScrubberView.f125654q == 4) {
            return;
        }
        m71354f();
    }

    @Override // p000.yjq, p000._1324
    /* renamed from: e */
    public final void mo1001e(DateScrubberView dateScrubberView) {
        this.f184609f = true;
        m71352j(dateScrubberView);
        this.f184608e.m32986g(this.f184611h);
        m71354f();
    }

    /* renamed from: f */
    public final void m71354f() {
        boolean z = false;
        if (this.f184609f && this.f184610g != null) {
            if (this.f184605b.bottom >= this.f184606c[1]) {
                z = true;
            }
        }
        this.f184607d.mo23901c(z);
    }

    /* renamed from: g */
    public final void m71355g(vve vveVar) {
        this.f184610g = vveVar;
        if (vveVar != null) {
            vveVar.f184593e = this;
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f184608e = (axbl) aylwVar.m34577h(axbl.class, null);
    }

    /* renamed from: h */
    public final void m71356h(aylw aylwVar) {
        aylwVar.m34584s(_1324.class, this);
    }

    @Override // p000.yjq, p000._1324
    /* renamed from: i */
    public final void mo1002i() {
        this.f184609f = false;
        vve vveVar = this.f184610g;
        if (vveVar != null && vveVar.m71351c()) {
            this.f184611h = this.f184608e.m32984e(this.f184604a, 50L);
        }
    }
}
