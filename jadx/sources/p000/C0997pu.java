package p000;

import android.support.v7.widget.RecyclerView;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;

/* compiled from: PG */
/* renamed from: pu */
/* loaded from: classes.dex */
final class C0997pu implements InterfaceC0939nq {

    /* renamed from: a */
    final /* synthetic */ C1005qb f168699a;

    public C0997pu(C1005qb c1005qb) {
        this.f168699a = c1005qb;
    }

    @Override // p000.InterfaceC0939nq
    /* renamed from: b */
    public final void mo11962b(boolean z) {
        if (!z) {
            return;
        }
        this.f168699a.m66296l(null, 0);
    }

    @Override // p000.InterfaceC0939nq
    /* renamed from: c */
    public final void mo12282c(RecyclerView recyclerView, MotionEvent motionEvent) {
        this.f168699a.f169487q.onTouchEvent(motionEvent);
        VelocityTracker velocityTracker = this.f168699a.f169485o;
        if (velocityTracker != null) {
            velocityTracker.addMovement(motionEvent);
        }
        if (this.f168699a.f169479i != -1) {
            int actionMasked = motionEvent.getActionMasked();
            int findPointerIndex = motionEvent.findPointerIndex(this.f168699a.f169479i);
            if (findPointerIndex >= 0) {
                this.f168699a.m66291e(actionMasked, motionEvent, findPointerIndex);
            }
            C1005qb c1005qb = this.f168699a;
            C0951ob c0951ob = c1005qb.f169472b;
            if (c0951ob != null) {
                int i = 0;
                if (actionMasked != 1) {
                    if (actionMasked != 2) {
                        if (actionMasked != 3) {
                            if (actionMasked == 6) {
                                int actionIndex = motionEvent.getActionIndex();
                                int pointerId = motionEvent.getPointerId(actionIndex);
                                C1005qb c1005qb2 = this.f168699a;
                                if (pointerId == c1005qb2.f169479i) {
                                    if (actionIndex == 0) {
                                        i = 1;
                                    }
                                    c1005qb2.f169479i = motionEvent.getPointerId(i);
                                    C1005qb c1005qb3 = this.f168699a;
                                    c1005qb3.m66297m(motionEvent, c1005qb3.f169481k, actionIndex);
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        VelocityTracker velocityTracker2 = c1005qb.f169485o;
                        if (velocityTracker2 != null) {
                            velocityTracker2.clear();
                        }
                    } else {
                        if (findPointerIndex >= 0) {
                            c1005qb.m66297m(motionEvent, c1005qb.f169481k, findPointerIndex);
                            this.f168699a.m66293g(c0951ob);
                            C1005qb c1005qb4 = this.f168699a;
                            c1005qb4.f169483m.removeCallbacks(c1005qb4.f169484n);
                            this.f168699a.f169484n.run();
                            this.f168699a.f169483m.invalidate();
                            return;
                        }
                        return;
                    }
                }
                this.f168699a.m66296l(null, 0);
                this.f168699a.f169479i = -1;
            }
        }
    }

    @Override // p000.InterfaceC0939nq
    /* renamed from: i */
    public final boolean mo11963i(RecyclerView recyclerView, MotionEvent motionEvent) {
        int findPointerIndex;
        this.f168699a.f169487q.onTouchEvent(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        C1002pz c1002pz = null;
        if (actionMasked == 0) {
            this.f168699a.f169479i = motionEvent.getPointerId(0);
            this.f168699a.f169473c = motionEvent.getX();
            this.f168699a.f169474d = motionEvent.getY();
            this.f168699a.m66294h();
            C1005qb c1005qb = this.f168699a;
            if (c1005qb.f169472b == null) {
                if (!c1005qb.f169482l.isEmpty()) {
                    View m66289c = c1005qb.m66289c(motionEvent);
                    int size = c1005qb.f169482l.size() - 1;
                    while (true) {
                        if (size < 0) {
                            break;
                        }
                        C1002pz c1002pz2 = (C1002pz) c1005qb.f169482l.get(size);
                        if (c1002pz2.f169262h.f164235a == m66289c) {
                            c1002pz = c1002pz2;
                            break;
                        }
                        size--;
                    }
                }
                if (c1002pz != null) {
                    C1005qb c1005qb2 = this.f168699a;
                    c1005qb2.f169473c -= c1002pz.f169266l;
                    c1005qb2.f169474d -= c1002pz.f169267m;
                    c1005qb2.m66292f(c1002pz.f169262h, true);
                    if (this.f168699a.f169471a.remove(c1002pz.f169262h.f164235a)) {
                        C1005qb c1005qb3 = this.f168699a;
                        c1005qb3.f169480j.mo11965d(c1005qb3.f169483m, c1002pz.f169262h);
                    }
                    this.f168699a.m66296l(c1002pz.f169262h, c1002pz.f169263i);
                    C1005qb c1005qb4 = this.f168699a;
                    c1005qb4.m66297m(motionEvent, c1005qb4.f169481k, 0);
                }
            }
        } else if (actionMasked != 3 && actionMasked != 1) {
            int i = this.f168699a.f169479i;
            if (i != -1 && (findPointerIndex = motionEvent.findPointerIndex(i)) >= 0) {
                this.f168699a.m66291e(actionMasked, motionEvent, findPointerIndex);
            }
        } else {
            C1005qb c1005qb5 = this.f168699a;
            c1005qb5.f169479i = -1;
            c1005qb5.m66296l(null, 0);
        }
        VelocityTracker velocityTracker = this.f168699a.f169485o;
        if (velocityTracker != null) {
            velocityTracker.addMovement(motionEvent);
        }
        if (this.f168699a.f169472b != null) {
            return true;
        }
        return false;
    }
}
