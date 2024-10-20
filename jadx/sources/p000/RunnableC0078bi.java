package p000;

import android.app.Application;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* renamed from: bi */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0078bi implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ Object f109766a;

    /* renamed from: b */
    public final /* synthetic */ Object f109767b;

    /* renamed from: c */
    private final /* synthetic */ int f109768c;

    public /* synthetic */ RunnableC0078bi(Object obj, Object obj2, int i) {
        this.f109768c = i;
        this.f109766a = obj;
        this.f109767b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v23, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v27, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v30, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v36, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v42, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v79, types: [java.lang.Object, gpv] */
    /* JADX WARN: Type inference failed for: r2v40, types: [android.app.Application$ActivityLifecycleCallbacks, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v46, types: [bkfw, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        View view;
        View view2;
        int i = 0;
        switch (this.f109768c) {
            case 0:
                AbstractC0148dh.m50613y((View) this.f109766a, (Rect) this.f109767b);
                return;
            case 1:
                Object obj = this.f109767b;
                obj.getClass();
                ((C0159ds) this.f109766a).m51088d((C0158dr) obj);
                return;
            case 2:
                C0068az.m35138b((C0158dr) this.f109766a, (C0081bl) this.f109767b);
                return;
            case 3:
                C0068az.m35138b((C0158dr) this.f109766a, (C0081bl) this.f109767b);
                return;
            case 4:
                Iterator it = ((C0081bl) this.f109767b).f116585a.iterator();
                while (it.hasNext()) {
                    C0158dr c0158dr = ((C0082bm) it.next()).f105737a;
                    View view3 = c0158dr.f136811a.f122014R;
                    if (view3 != null) {
                        C0069b.m36485bA(c0158dr.f136818h, view3, (ViewGroup) this.f109766a);
                    }
                }
                return;
            case 5:
                C0159ds c0159ds = (C0159ds) this.f109766a;
                List list = c0159ds.f136941b;
                Object obj2 = this.f109767b;
                if (list.contains(obj2)) {
                    C0158dr c0158dr2 = (C0158dr) obj2;
                    int i2 = c0158dr2.f136818h;
                    View view4 = c0158dr2.f136811a.f122014R;
                    view4.getClass();
                    C0069b.m36485bA(i2, view4, c0159ds.f136940a);
                    return;
                }
                return;
            case 6:
                C0159ds c0159ds2 = (C0159ds) this.f109766a;
                List list2 = c0159ds2.f136941b;
                Object obj3 = this.f109767b;
                list2.remove(obj3);
                c0159ds2.f136942c.remove(obj3);
                return;
            case 7:
                ?? r0 = this.f109766a;
                Object obj4 = this.f109767b;
                try {
                    r0.run();
                    return;
                } finally {
                    ((ExecutorC0200ff) obj4).m52974a();
                }
            case 8:
                iwg iwgVar = (iwg) this.f109767b;
                C0250hb c0250hb = (C0250hb) iwgVar.f149226d;
                if (c0250hb.f142843f == iwgVar.f149223a) {
                    Object obj5 = this.f109766a;
                    ?? r02 = iwgVar.f149224b;
                    c0250hb.f142841d = r02;
                    c0250hb.f142842e = DesugarCollections.unmodifiableList(r02);
                    ((C0257hi) obj5).m55436a(c0250hb.f142838a);
                    c0250hb.m55115a();
                    return;
                }
                return;
            case 9:
                ?? r03 = this.f109766a;
                int size = r03.size();
                while (i < size) {
                    opd opdVar = (opd) r03.get(i);
                    Object obj6 = this.f109767b;
                    Object obj7 = opdVar.f165144e;
                    int i3 = opdVar.f165143d;
                    int i4 = opdVar.f165140a;
                    int i5 = opdVar.f165141b;
                    int i6 = opdVar.f165142c;
                    C0951ob c0951ob = (C0951ob) obj7;
                    View view5 = c0951ob.f164235a;
                    int i7 = i5 - i3;
                    int i8 = i6 - i4;
                    if (i7 != 0) {
                        view5.animate().translationX(0.0f);
                    }
                    if (i8 != 0) {
                        view5.animate().translationY(0.0f);
                    }
                    ViewPropertyAnimator animate = view5.animate();
                    C0882ln c0882ln = (C0882ln) obj6;
                    c0882ln.f156400e.add(obj7);
                    animate.setDuration(250L).setListener(new C0878lj(c0882ln, c0951ob, i7, view5, i8, animate)).start();
                    i++;
                }
                ((ArrayList) this.f109766a).clear();
                ((C0882ln) this.f109767b).f156397b.remove(this.f109766a);
                return;
            case 10:
                ?? r04 = this.f109766a;
                int size2 = r04.size();
                while (i < size2) {
                    C0881lm c0881lm = (C0881lm) r04.get(i);
                    Object obj8 = this.f109767b;
                    C0951ob c0951ob2 = c0881lm.f156336a;
                    if (c0951ob2 == null) {
                        view = null;
                    } else {
                        view = c0951ob2.f164235a;
                    }
                    C0951ob c0951ob3 = c0881lm.f156337b;
                    if (c0951ob3 != null) {
                        view2 = c0951ob3.f164235a;
                    } else {
                        view2 = null;
                    }
                    if (view != null) {
                        ViewPropertyAnimator duration = view.animate().setDuration(250L);
                        C0882ln c0882ln2 = (C0882ln) obj8;
                        c0882ln2.f156402g.add(c0881lm.f156336a);
                        duration.translationX(c0881lm.f156340e - c0881lm.f156338c);
                        duration.translationY(c0881lm.f156341f - c0881lm.f156339d);
                        duration.alpha(0.0f).setListener(new C0879lk(c0882ln2, c0881lm, duration, view)).start();
                    }
                    if (view2 != null) {
                        C0882ln c0882ln3 = (C0882ln) obj8;
                        ArrayList arrayList = c0882ln3.f156402g;
                        ViewPropertyAnimator animate2 = view2.animate();
                        arrayList.add(c0881lm.f156337b);
                        animate2.translationX(0.0f).translationY(0.0f).setDuration(250L).alpha(1.0f).setListener(new C0880ll(c0882ln3, c0881lm, animate2, view2)).start();
                    }
                    i++;
                }
                ((ArrayList) this.f109766a).clear();
                ((C0882ln) this.f109767b).f156398c.remove(this.f109766a);
                return;
            case 11:
                ?? r05 = this.f109766a;
                int size3 = r05.size();
                while (i < size3) {
                    ((C0882ln) this.f109767b).m62160a((C0951ob) r05.get(i));
                    i++;
                }
                ((ArrayList) this.f109766a).clear();
                ((C0882ln) this.f109767b).f156396a.remove(this.f109766a);
                return;
            case 12:
                RecyclerView recyclerView = ((C1005qb) this.f109766a).f169483m;
                if (recyclerView != null && recyclerView.f47725q) {
                    C1002pz c1002pz = (C1002pz) this.f109767b;
                    if (!c1002pz.f169268n && c1002pz.f169262h.m64517hF() != -1) {
                        AbstractC0931ni abstractC0931ni = ((C1005qb) this.f109766a).f169483m.f47659D;
                        if (abstractC0931ni == null || !abstractC0931ni.m63775v(null)) {
                            C1005qb c1005qb = (C1005qb) this.f109766a;
                            int size4 = c1005qb.f169482l.size();
                            while (i < size4) {
                                if (((C1002pz) c1005qb.f169482l.get(i)).f169269o) {
                                    i++;
                                }
                            }
                            ((C1005qb) this.f109766a).f169480j.mo11971m();
                            return;
                        }
                        ((C1005qb) this.f109766a).f169483m.post(this);
                        return;
                    }
                    return;
                }
                return;
            case 13:
                ((ActivityC1013qj) this.f109767b).m66575jM((C1025qv) this.f109766a);
                return;
            case 14:
                ((gmq) this.f109767b).f141736a = this.f109766a;
                return;
            case 15:
                ((Application) this.f109767b).unregisterActivityLifecycleCallbacks(this.f109766a);
                return;
            case 16:
                try {
                    if (gmr.f141745d != null) {
                        gmr.f141745d.invoke(this.f109767b, this.f109766a, false, "AppCompat recreation");
                        return;
                    } else {
                        gmr.f141746e.invoke(this.f109767b, this.f109766a, false);
                        return;
                    }
                } catch (RuntimeException e) {
                    if (e.getClass() == RuntimeException.class && e.getMessage() != null && e.getMessage().startsWith("Unable to stop")) {
                        throw e;
                    }
                    return;
                } catch (Throwable unused) {
                    return;
                }
            case 17:
                ((gob) this.f109766a).mo27482b((Typeface) this.f109767b);
                return;
            case 18:
                ((C1126uo) this.f109766a).mo53586f((Typeface) this.f109767b);
                return;
            case 19:
                this.f109767b.accept(this.f109766a);
                return;
            default:
                AtomicInteger atomicInteger = gxv.f142594a;
                this.f109766a.mo9836a(this.f109767b);
                return;
        }
    }

    public /* synthetic */ RunnableC0078bi(Object obj, Object obj2, int i, byte[] bArr) {
        this.f109768c = i;
        this.f109767b = obj;
        this.f109766a = obj2;
    }

    public RunnableC0078bi(Object obj, Object obj2, int i, char[] cArr) {
        this.f109768c = i;
        this.f109767b = obj;
        this.f109766a = obj2;
    }

    public RunnableC0078bi(Object obj, Object obj2, int i, short[] sArr) {
        this.f109768c = i;
        this.f109766a = obj;
        this.f109767b = obj2;
    }
}
