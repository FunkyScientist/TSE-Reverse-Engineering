package p000;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.v7.widget.RecyclerView;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import java.util.HashSet;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agyq extends GestureDetector.SimpleOnGestureListener implements InterfaceC0939nq, ayps, aymm, aypq, aypr {

    /* renamed from: a */
    public final agyo f28538a;

    /* renamed from: c */
    public View f28540c;

    /* renamed from: d */
    public agzb f28541d;

    /* renamed from: e */
    public C0951ob f28542e;

    /* renamed from: f */
    public int f28543f;

    /* renamed from: i */
    private final Context f28546i;

    /* renamed from: j */
    private final boolean f28547j;

    /* renamed from: k */
    private final agza f28548k;

    /* renamed from: l */
    private ahaa f28549l;

    /* renamed from: m */
    private RecyclerView f28550m;

    /* renamed from: n */
    private ViewGroup f28551n;

    /* renamed from: o */
    private ajjq f28552o;

    /* renamed from: p */
    private agzx f28553p;

    /* renamed from: q */
    private agzz f28554q;

    /* renamed from: r */
    private agzy f28555r;

    /* renamed from: s */
    private agzw f28556s;

    /* renamed from: t */
    private FrameLayout.LayoutParams f28557t;

    /* renamed from: u */
    private int f28558u;

    /* renamed from: v */
    private jki f28559v;

    /* renamed from: g */
    private final axjh f28544g = new adjt(this, 12);

    /* renamed from: h */
    private final ViewTreeObserver.OnGlobalLayoutListener f28545h = new ViewTreeObserverOnGlobalLayoutListenerC0813jb(this, 14);

    /* renamed from: b */
    public final Set f28539b = new HashSet();

    public agyq(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, agyo agyoVar, boolean z, agza agzaVar) {
        this.f28546i = componentCallbacksC0094by.mo20384gv();
        agyoVar.getClass();
        this.f28538a = agyoVar;
        this.f28547j = z;
        this.f28548k = agzaVar;
        aypbVar.getClass();
        aypbVar.m34705S(this);
    }

    /* renamed from: e */
    private final FrameLayout.LayoutParams m17645e(View view) {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(view.getWidth(), view.getHeight());
        int[] iArr = new int[2];
        view.getLocationInWindow(iArr);
        int round = Math.round(view.getWidth() * (1.0f - view.getScaleX())) / 2;
        int round2 = Math.round(view.getHeight() * (1.0f - view.getScaleY())) / 2;
        int paddingTop = this.f28551n.getPaddingTop();
        int[] iArr2 = new int[2];
        this.f28551n.getLocationInWindow(iArr2);
        layoutParams.topMargin = iArr[1] - ((paddingTop + iArr2[1]) + round2);
        int i = iArr[0] - round;
        int[] iArr3 = grz.f142084a;
        if (view.getLayoutDirection() == 0) {
            layoutParams.leftMargin = i;
        } else {
            layoutParams.rightMargin = this.f28550m.getRootView().getWidth() - (i + view.getWidth());
        }
        return layoutParams;
    }

    @Override // p000.InterfaceC0939nq
    /* renamed from: c */
    public final void mo12282c(RecyclerView recyclerView, MotionEvent motionEvent) {
        this.f28559v.m59978b(motionEvent);
    }

    /* renamed from: d */
    public final void m17646d(RecyclerView recyclerView, ViewGroup viewGroup) {
        recyclerView.getClass();
        this.f28550m = recyclerView;
        viewGroup.getClass();
        this.f28551n = viewGroup;
        viewGroup.setClipChildren(false);
        this.f28559v = new jki(this.f28546i, this);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f28552o = (ajjq) aylwVar.m34577h(ajjq.class, null);
        this.f28553p = (agzx) aylwVar.m34577h(agzx.class, null);
        this.f28554q = (agzz) aylwVar.m34577h(agzz.class, null);
        this.f28555r = (agzy) aylwVar.m34577h(agzy.class, null);
        this.f28549l = (ahaa) aylwVar.m34578k(ahaa.class, null);
        this.f28556s = (agzw) aylwVar.m34577h(agzw.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f28553p.mo17717ij().mo33380e(this.f28544g);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f28553p.mo17717ij().mo33376a(this.f28544g, false);
    }

    @Override // p000.InterfaceC0939nq
    /* renamed from: i */
    public final boolean mo11963i(RecyclerView recyclerView, MotionEvent motionEvent) {
        this.f28559v.m59978b(motionEvent);
        if (!this.f28553p.mo17718j() && !this.f28553p.mo17716i()) {
            return false;
        }
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        View m23180r;
        int m23167c;
        Parcelable mo17708a;
        agyo agyoVar = this.f28538a;
        agyx agyxVar = agyoVar.f28506b;
        if (agyxVar.f28578f.mo17722i() && !agyxVar.f28574b.f28572a && !agyoVar.f28514j.mo17721h() && !this.f28553p.mo17718j() && !this.f28553p.mo17716i() && (m23180r = this.f28550m.m23180r(motionEvent.getX(), motionEvent.getY())) != null && (m23167c = this.f28550m.m23167c(m23180r)) != -1 && (mo17708a = this.f28556s.mo17708a(this.f28552o.m19637G(m23167c))) != null) {
            ahaa ahaaVar = this.f28549l;
            if (ahaaVar == null || ahaaVar.mo17724a()) {
                m23180r.performHapticFeedback(0);
                if (this.f28547j) {
                    this.f28555r.mo17657h();
                }
                if (!this.f28555r.mo17662n(mo17708a)) {
                    this.f28555r.mo17659j(mo17708a);
                }
                this.f28558u = this.f28555r.mo17655f().size();
                this.f28542e = this.f28550m.m23179o(m23180r);
                if (this.f28554q.mo17722i()) {
                    for (C0951ob c0951ob : this.f28555r.mo17655f()) {
                        View view = c0951ob.f164235a;
                        View view2 = (View) view.getParent();
                        if (view.getBottom() >= 0 && view.getTop() <= view2.getHeight() && view.getLeft() >= 0 && view.getRight() <= view2.getWidth()) {
                            View mo17666a = this.f28548k.mo17666a(c0951ob);
                            if (c0951ob.equals(this.f28542e)) {
                                this.f28557t = m17645e(this.f28542e.f164235a);
                                this.f28540c = mo17666a;
                            }
                            FrameLayout.LayoutParams m17645e = m17645e(c0951ob.f164235a);
                            if (!mo17666a.equals(this.f28540c)) {
                                this.f28539b.add(mo17666a);
                                mo17666a.setLayoutParams(m17645e);
                                this.f28551n.addView(mo17666a);
                            }
                            int i = this.f28543f + 1;
                            this.f28543f = i;
                            if (i == this.f28558u) {
                                agzb agzbVar = new agzb(this.f28546i);
                                this.f28541d = agzbVar;
                                agzbVar.setLayoutParams(this.f28557t);
                                this.f28539b.add(this.f28541d);
                                this.f28540c.getViewTreeObserver().addOnGlobalLayoutListener(this.f28545h);
                                this.f28541d.m17668b((yid) this.f28540c);
                                this.f28551n.addView(this.f28541d);
                            }
                        } else {
                            this.f28558u--;
                        }
                    }
                }
            }
        }
    }

    @Override // p000.InterfaceC0939nq
    /* renamed from: b */
    public final void mo11962b(boolean z) {
    }
}
