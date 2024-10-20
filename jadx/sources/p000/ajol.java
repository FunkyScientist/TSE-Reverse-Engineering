package p000;

import android.support.v7.widget.RecyclerView;
import android.view.MotionEvent;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajol implements ajon {

    /* renamed from: b */
    public RecyclerView f36959b;

    /* renamed from: c */
    private AbstractC0925nc f36960c;

    /* renamed from: a */
    public final axjf f36958a = new axja(this);

    /* renamed from: d */
    private final C0927ne f36961d = new ajok(this);

    @Override // p000.ajon
    /* renamed from: b */
    public final int mo19824b() {
        AbstractC0935nm abstractC0935nm;
        RecyclerView recyclerView = this.f36959b;
        if (recyclerView == null || (abstractC0935nm = recyclerView.f47721m) == null || abstractC0935nm.m63851as() == 0 || (recyclerView.f47721m.mo23050T(0) == recyclerView.getChildAt(0) && recyclerView.getChildAt(0).getTop() == recyclerView.getPaddingTop())) {
            return 0;
        }
        View mo23050T = this.f36959b.f47721m.mo23050T(0);
        if (mo23050T != null) {
            return this.f36959b.getPaddingTop() - mo23050T.getTop();
        }
        return -1;
    }

    @Override // p000.ajon
    /* renamed from: c */
    public final void mo19825c() {
        MotionEvent obtain = MotionEvent.obtain(0L, 0L, 3, 0.0f, 0.0f, 0);
        this.f36959b.onTouchEvent(obtain);
        obtain.recycle();
    }

    /* renamed from: d */
    public final void m19830d(RecyclerView recyclerView) {
        this.f36959b = recyclerView;
        m19831f();
    }

    @Override // p000.ajon
    /* renamed from: e */
    public final void mo19827e() {
        AbstractC0935nm abstractC0935nm;
        RecyclerView recyclerView = this.f36959b;
        if (recyclerView != null && (abstractC0935nm = recyclerView.f47721m) != null && abstractC0935nm.m63851as() > 0) {
            mo19825c();
            this.f36959b.f47721m.mo23055Z(0);
        }
    }

    /* renamed from: f */
    public final void m19831f() {
        AbstractC0925nc abstractC0925nc = this.f36960c;
        if (abstractC0925nc != null) {
            abstractC0925nc.m63671E(this.f36961d);
        }
        AbstractC0925nc abstractC0925nc2 = this.f36959b.f47720l;
        this.f36960c = abstractC0925nc2;
        if (abstractC0925nc2 != null) {
            abstractC0925nc2.m63670D(this.f36961d);
        }
        this.f36958a.mo33377b();
    }

    /* renamed from: g */
    public final void m19832g(aylw aylwVar) {
        aylwVar.m34582q(ajon.class, this);
        aylwVar.m34582q(ajol.class, this);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f36958a;
    }
}
