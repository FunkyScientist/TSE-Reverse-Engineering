package p000;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import com.google.android.apps.photos.R;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* renamed from: qb */
/* loaded from: classes.dex */
public final class C1005qb extends C0932nj implements InterfaceC0937no {

    /* renamed from: A */
    private C1000px f169469A;

    /* renamed from: c */
    float f169473c;

    /* renamed from: d */
    float f169474d;

    /* renamed from: e */
    public float f169475e;

    /* renamed from: f */
    public float f169476f;

    /* renamed from: g */
    public float f169477g;

    /* renamed from: h */
    public float f169478h;

    /* renamed from: j */
    public final AbstractC0999pw f169480j;

    /* renamed from: k */
    int f169481k;

    /* renamed from: m */
    public RecyclerView f169483m;

    /* renamed from: o */
    VelocityTracker f169485o;

    /* renamed from: q */
    GestureDetector f169487q;

    /* renamed from: r */
    public Rect f169488r;

    /* renamed from: s */
    public long f169489s;

    /* renamed from: u */
    private float f169491u;

    /* renamed from: v */
    private float f169492v;

    /* renamed from: x */
    private int f169494x;

    /* renamed from: y */
    private List f169495y;

    /* renamed from: z */
    private List f169496z;

    /* renamed from: a */
    final List f169471a = new ArrayList();

    /* renamed from: t */
    private final float[] f169490t = new float[2];

    /* renamed from: b */
    public C0951ob f169472b = null;

    /* renamed from: i */
    int f169479i = -1;

    /* renamed from: w */
    private int f169493w = 0;

    /* renamed from: l */
    public final List f169482l = new ArrayList();

    /* renamed from: n */
    public final Runnable f169484n = new RunnableC0924nb(this, 9);

    /* renamed from: p */
    View f169486p = null;

    /* renamed from: B */
    private final InterfaceC0939nq f169470B = new C0997pu(this);

    public C1005qb(AbstractC0999pw abstractC0999pw) {
        this.f169480j = abstractC0999pw;
    }

    /* renamed from: A */
    private final int m66284A(int i) {
        int i2;
        if ((i & 12) != 0) {
            int i3 = 8;
            if (this.f169475e > 0.0f) {
                i2 = 8;
            } else {
                i2 = 4;
            }
            VelocityTracker velocityTracker = this.f169485o;
            if (velocityTracker != null && this.f169479i >= 0) {
                velocityTracker.computeCurrentVelocity(1000, this.f169492v);
                float xVelocity = this.f169485o.getXVelocity(this.f169479i);
                float yVelocity = this.f169485o.getYVelocity(this.f169479i);
                if (xVelocity <= 0.0f) {
                    i3 = 4;
                }
                float abs = Math.abs(xVelocity);
                if ((i3 & i) != 0 && i2 == i3 && abs >= this.f169491u && abs > Math.abs(yVelocity)) {
                    return i3;
                }
            }
            float width = this.f169483m.getWidth();
            if ((i & i2) != 0) {
                if (Math.abs(this.f169475e) > width * 0.5f) {
                    return i2;
                }
                return 0;
            }
            return 0;
        }
        return 0;
    }

    /* renamed from: B */
    private final int m66285B(int i) {
        int i2;
        if ((i & 3) != 0) {
            int i3 = 2;
            if (this.f169476f > 0.0f) {
                i2 = 2;
            } else {
                i2 = 1;
            }
            VelocityTracker velocityTracker = this.f169485o;
            if (velocityTracker != null && this.f169479i >= 0) {
                velocityTracker.computeCurrentVelocity(1000, this.f169492v);
                float xVelocity = this.f169485o.getXVelocity(this.f169479i);
                float yVelocity = this.f169485o.getYVelocity(this.f169479i);
                if (yVelocity <= 0.0f) {
                    i3 = 1;
                }
                float abs = Math.abs(yVelocity);
                if ((i3 & i) != 0 && i3 == i2 && abs >= this.f169491u && abs > Math.abs(xVelocity)) {
                    return i3;
                }
            }
            float height = this.f169483m.getHeight();
            if ((i & i2) != 0) {
                if (Math.abs(this.f169476f) > height * 0.5f) {
                    return i2;
                }
                return 0;
            }
            return 0;
        }
        return 0;
    }

    /* renamed from: x */
    private final void m66286x(float[] fArr) {
        if ((this.f169481k & 12) != 0) {
            fArr[0] = (this.f169477g + this.f169475e) - this.f169472b.f164235a.getLeft();
        } else {
            fArr[0] = this.f169472b.f164235a.getTranslationX();
        }
        if ((this.f169481k & 3) != 0) {
            fArr[1] = (this.f169478h + this.f169476f) - this.f169472b.f164235a.getTop();
        } else {
            fArr[1] = this.f169472b.f164235a.getTranslationY();
        }
    }

    /* renamed from: y */
    private final void m66287y() {
        VelocityTracker velocityTracker = this.f169485o;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f169485o = null;
        }
    }

    /* renamed from: z */
    private static boolean m66288z(View view, float f, float f2, float f3, float f4) {
        if (f >= f3 && f <= f3 + view.getWidth() && f2 >= f4 && f2 <= f4 + view.getHeight()) {
            return true;
        }
        return false;
    }

    @Override // p000.InterfaceC0937no
    /* renamed from: b */
    public final void mo17624b(View view) {
        m66295i(view);
        C0951ob m23179o = this.f169483m.m23179o(view);
        if (m23179o != null) {
            C0951ob c0951ob = this.f169472b;
            if (c0951ob != null && m23179o == c0951ob) {
                m66296l(null, 0);
                return;
            }
            m66292f(m23179o, false);
            if (this.f169471a.remove(m23179o.f164235a)) {
                this.f169480j.mo11965d(this.f169483m, m23179o);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final View m66289c(MotionEvent motionEvent) {
        C1002pz c1002pz;
        View view;
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        C0951ob c0951ob = this.f169472b;
        if (c0951ob != null) {
            float f = this.f169477g + this.f169475e;
            float f2 = this.f169478h + this.f169476f;
            View view2 = c0951ob.f164235a;
            if (m66288z(view2, x, y, f, f2)) {
                return view2;
            }
        }
        int size = this.f169482l.size();
        do {
            size--;
            if (size >= 0) {
                c1002pz = (C1002pz) this.f169482l.get(size);
                view = c1002pz.f169262h.f164235a;
            } else {
                return this.f169483m.m23180r(x, y);
            }
        } while (!m66288z(view, x, y, c1002pz.f169266l, c1002pz.f169267m));
        return view;
    }

    /* renamed from: d */
    public final void m66290d(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.f169483m;
        if (recyclerView2 != recyclerView) {
            if (recyclerView2 != null) {
                recyclerView2.m23147ag(this);
                this.f169483m.m23149ai(this.f169470B);
                this.f169483m.m23148ah(this);
                int size = this.f169482l.size();
                while (true) {
                    size--;
                    if (size < 0) {
                        break;
                    }
                    C1002pz c1002pz = (C1002pz) this.f169482l.get(0);
                    c1002pz.m66260a();
                    this.f169480j.mo11965d(this.f169483m, c1002pz.f169262h);
                }
                this.f169482l.clear();
                this.f169486p = null;
                m66287y();
                C1000px c1000px = this.f169469A;
                if (c1000px != null) {
                    c1000px.f169055a = false;
                    this.f169469A = null;
                }
                if (this.f169487q != null) {
                    this.f169487q = null;
                }
            }
            this.f169483m = recyclerView;
            if (recyclerView != null) {
                Resources resources = recyclerView.getResources();
                this.f169491u = resources.getDimension(R.dimen.item_touch_helper_swipe_escape_velocity);
                this.f169492v = resources.getDimension(R.dimen.item_touch_helper_swipe_escape_max_velocity);
                this.f169494x = ViewConfiguration.get(this.f169483m.getContext()).getScaledTouchSlop();
                this.f169483m.m23104A(this);
                this.f169483m.m23106C(this.f169470B);
                this.f169483m.m23105B(this);
                this.f169469A = new C1000px(this);
                this.f169487q = new GestureDetector(this.f169483m.getContext(), this.f169469A);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: e */
    public final void m66291e(int i, MotionEvent motionEvent, int i2) {
        View m66289c;
        if (this.f169472b == null && i == 2 && this.f169493w != 2) {
            RecyclerView recyclerView = this.f169483m;
            if (recyclerView.f47660E != 1) {
                AbstractC0935nm abstractC0935nm = recyclerView.f47721m;
                int i3 = this.f169479i;
                C0951ob c0951ob = null;
                if (i3 != -1) {
                    int findPointerIndex = motionEvent.findPointerIndex(i3);
                    float x = motionEvent.getX(findPointerIndex) - this.f169473c;
                    float y = motionEvent.getY(findPointerIndex) - this.f169474d;
                    float abs = Math.abs(x);
                    float abs2 = Math.abs(y);
                    float f = this.f169494x;
                    if ((abs >= f || abs2 >= f) && ((abs <= abs2 || !abstractC0935nm.mo18746ad()) && ((abs2 <= abs || !abstractC0935nm.mo18747ae()) && (m66289c = m66289c(motionEvent)) != null))) {
                        c0951ob = this.f169483m.m23179o(m66289c);
                    }
                }
                if (c0951ob != null) {
                    int m66151b = this.f169480j.m66151b(this.f169483m, c0951ob) >> 8;
                    if ((m66151b & 255) != 0) {
                        float x2 = motionEvent.getX(i2);
                        float y2 = motionEvent.getY(i2);
                        float f2 = x2 - this.f169473c;
                        float f3 = y2 - this.f169474d;
                        float abs3 = Math.abs(f2);
                        float abs4 = Math.abs(f3);
                        float f4 = this.f169494x;
                        if (abs3 >= f4 || abs4 >= f4) {
                            if (abs3 > abs4) {
                                if (f2 >= 0.0f || (m66151b & 4) != 0) {
                                    if (f2 > 0.0f && (m66151b & 8) == 0) {
                                        return;
                                    }
                                } else {
                                    return;
                                }
                            } else if (f3 >= 0.0f || (m66151b & 1) != 0) {
                                if (f3 > 0.0f && (m66151b & 2) == 0) {
                                    return;
                                }
                            } else {
                                return;
                            }
                            this.f169476f = 0.0f;
                            this.f169475e = 0.0f;
                            this.f169479i = motionEvent.getPointerId(0);
                            m66296l(c0951ob, 1);
                        }
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public final void m66292f(C0951ob c0951ob, boolean z) {
        C1002pz c1002pz;
        int size = this.f169482l.size();
        do {
            size--;
            if (size >= 0) {
                c1002pz = (C1002pz) this.f169482l.get(size);
            } else {
                return;
            }
        } while (c1002pz.f169262h != c0951ob);
        c1002pz.f169268n |= z;
        if (!c1002pz.f169269o) {
            c1002pz.m66260a();
        }
        this.f169482l.remove(size);
    }

    /* renamed from: g */
    public final void m66293g(C0951ob c0951ob) {
        int i;
        int i2;
        int i3;
        int i4;
        char c;
        int i5;
        if (!this.f169483m.isLayoutRequested()) {
            char c2 = 2;
            if (this.f169493w == 2) {
                float f = this.f169477g + this.f169475e;
                int i6 = (int) (this.f169478h + this.f169476f);
                int i7 = (int) f;
                if (Math.abs(i6 - c0951ob.f164235a.getTop()) >= c0951ob.f164235a.getHeight() * 0.5f || Math.abs(i7 - c0951ob.f164235a.getLeft()) >= c0951ob.f164235a.getWidth() * 0.5f) {
                    List list = this.f169495y;
                    if (list == null) {
                        this.f169495y = new ArrayList();
                        this.f169496z = new ArrayList();
                    } else {
                        list.clear();
                        this.f169496z.clear();
                    }
                    int round = Math.round(this.f169477g + this.f169475e);
                    float f2 = this.f169478h + this.f169476f;
                    View view = c0951ob.f164235a;
                    int round2 = Math.round(f2);
                    int width = view.getWidth() + round;
                    int height = c0951ob.f164235a.getHeight() + round2;
                    int i8 = (round + width) / 2;
                    int i9 = (round2 + height) / 2;
                    AbstractC0935nm abstractC0935nm = this.f169483m.f47721m;
                    int m63851as = abstractC0935nm.m63851as();
                    int i10 = 0;
                    while (i10 < m63851as) {
                        View m63838aH = abstractC0935nm.m63838aH(i10);
                        if (m63838aH == c0951ob.f164235a || m63838aH.getBottom() < round2 || m63838aH.getTop() > height || m63838aH.getRight() < round || m63838aH.getLeft() > width) {
                            c = c2;
                            i = round;
                            i2 = round2;
                            i3 = width;
                            i4 = height;
                        } else {
                            C0951ob m23179o = this.f169483m.m23179o(m63838aH);
                            if (this.f169480j.mo11968i(m23179o)) {
                                c = 2;
                                int abs = Math.abs(i8 - ((m63838aH.getLeft() + m63838aH.getRight()) / 2));
                                int i11 = abs * abs;
                                int abs2 = Math.abs(i9 - ((m63838aH.getTop() + m63838aH.getBottom()) / 2));
                                int i12 = abs2 * abs2;
                                i = round;
                                int size = this.f169495y.size();
                                i2 = round2;
                                i3 = width;
                                i4 = height;
                                int i13 = 0;
                                int i14 = 0;
                                while (true) {
                                    i5 = i11 + i12;
                                    if (i13 >= size) {
                                        break;
                                    }
                                    int i15 = i11;
                                    if (i5 <= ((Integer) this.f169496z.get(i13)).intValue()) {
                                        break;
                                    }
                                    i14++;
                                    i13++;
                                    i11 = i15;
                                }
                                this.f169495y.add(i14, m23179o);
                                this.f169496z.add(i14, Integer.valueOf(i5));
                            } else {
                                i = round;
                                i2 = round2;
                                i3 = width;
                                i4 = height;
                                c = 2;
                            }
                        }
                        i10++;
                        c2 = c;
                        round = i;
                        round2 = i2;
                        width = i3;
                        height = i4;
                    }
                    List list2 = this.f169495y;
                    if (list2.size() != 0) {
                        C0951ob mo12228c = this.f169480j.mo12228c(c0951ob, list2, i7, i6);
                        if (mo12228c == null) {
                            this.f169495y.clear();
                            this.f169496z.clear();
                            return;
                        }
                        int m64517hF = mo12228c.m64517hF();
                        c0951ob.m64517hF();
                        if (this.f169480j.mo11970l(c0951ob, mo12228c)) {
                            RecyclerView recyclerView = this.f169483m;
                            AbstractC0935nm abstractC0935nm2 = recyclerView.f47721m;
                            if (abstractC0935nm2 instanceof LinearLayoutManager) {
                                ((LinearLayoutManager) abstractC0935nm2).mo12247ap(c0951ob.f164235a, mo12228c.f164235a);
                                return;
                            }
                            if (abstractC0935nm2.mo18746ad()) {
                                if (abstractC0935nm2.mo63853aw(mo12228c.f164235a) <= recyclerView.getPaddingLeft()) {
                                    recyclerView.m23151ak(m64517hF);
                                }
                                if (abstractC0935nm2.mo63856az(mo12228c.f164235a) >= recyclerView.getWidth() - recyclerView.getPaddingRight()) {
                                    recyclerView.m23151ak(m64517hF);
                                }
                            }
                            if (abstractC0935nm2.mo18747ae()) {
                                if (abstractC0935nm2.mo63832aA(mo12228c.f164235a) <= recyclerView.getPaddingTop()) {
                                    recyclerView.m23151ak(m64517hF);
                                }
                                if (abstractC0935nm2.mo63852au(mo12228c.f164235a) >= recyclerView.getHeight() - recyclerView.getPaddingBottom()) {
                                    recyclerView.m23151ak(m64517hF);
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    /* renamed from: h */
    public final void m66294h() {
        VelocityTracker velocityTracker = this.f169485o;
        if (velocityTracker != null) {
            velocityTracker.recycle();
        }
        this.f169485o = VelocityTracker.obtain();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: i */
    public final void m66295i(View view) {
        if (view == this.f169486p) {
            this.f169486p = null;
        }
    }

    @Override // p000.C0932nj
    /* renamed from: j */
    public final void mo12250j(Canvas canvas, RecyclerView recyclerView) {
        if (this.f169472b != null) {
            m66286x(this.f169490t);
        }
        C0951ob c0951ob = this.f169472b;
        List list = this.f169482l;
        int size = list.size();
        boolean z = false;
        for (int i = 0; i < size; i++) {
            C1002pz c1002pz = (C1002pz) list.get(i);
            int save = canvas.save();
            C0951ob c0951ob2 = c1002pz.f169262h;
            float f = c1002pz.f169266l;
            float f2 = c1002pz.f169267m;
            int i2 = c1002pz.f169263i;
            canvas.restoreToCount(save);
        }
        if (c0951ob != null) {
            canvas.restoreToCount(canvas.save());
        }
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            C1002pz c1002pz2 = (C1002pz) list.get(size);
            if (c1002pz2.f169269o) {
                if (!c1002pz2.f169265k) {
                    list.remove(size);
                }
            } else {
                z = true;
            }
        }
        if (z) {
            recyclerView.invalidate();
        }
    }

    @Override // p000.C0932nj
    /* renamed from: k */
    public final void mo12957k(Rect rect, View view, RecyclerView recyclerView, C0947ny c0947ny) {
        rect.setEmpty();
    }

    /* JADX WARN: Code restructure failed: missing block: B:73:0x008d, code lost:
    
        if (r0 <= 0) goto L19;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00ef  */
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m66296l(p000.C0951ob r20, int r21) {
        /*
            Method dump skipped, instructions count: 423
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.C1005qb.m66296l(ob, int):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: m */
    public final void m66297m(MotionEvent motionEvent, int i, int i2) {
        float x = motionEvent.getX(i2);
        float y = motionEvent.getY(i2);
        float f = x - this.f169473c;
        this.f169475e = f;
        this.f169476f = y - this.f169474d;
        if ((i & 4) == 0) {
            f = Math.max(0.0f, f);
            this.f169475e = f;
        }
        if ((i & 8) == 0) {
            this.f169475e = Math.min(0.0f, f);
        }
        if ((i & 1) == 0) {
            this.f169476f = Math.max(0.0f, this.f169476f);
        }
        if ((i & 2) == 0) {
            this.f169476f = Math.min(0.0f, this.f169476f);
        }
    }

    @Override // p000.C0932nj
    /* renamed from: n */
    public final void mo12223n(Canvas canvas, RecyclerView recyclerView) {
        float f;
        float f2;
        if (this.f169472b != null) {
            m66286x(this.f169490t);
            float[] fArr = this.f169490t;
            float f3 = fArr[0];
            f2 = fArr[1];
            f = f3;
        } else {
            f = 0.0f;
            f2 = 0.0f;
        }
        AbstractC0999pw abstractC0999pw = this.f169480j;
        C0951ob c0951ob = this.f169472b;
        List list = this.f169482l;
        int i = this.f169493w;
        int i2 = 0;
        for (int size = list.size(); i2 < size; size = size) {
            C1002pz c1002pz = (C1002pz) list.get(i2);
            float f4 = c1002pz.f169258d;
            float f5 = c1002pz.f169260f;
            if (f4 == f5) {
                c1002pz.f169266l = c1002pz.f169262h.f164235a.getTranslationX();
            } else {
                c1002pz.f169266l = f4 + (c1002pz.f169270p * (f5 - f4));
            }
            float f6 = c1002pz.f169259e;
            float f7 = c1002pz.f169261g;
            if (f6 == f7) {
                c1002pz.f169267m = c1002pz.f169262h.f164235a.getTranslationY();
            } else {
                c1002pz.f169267m = f6 + (c1002pz.f169270p * (f7 - f6));
            }
            int save = canvas.save();
            abstractC0999pw.mo12229e(canvas, recyclerView, c1002pz.f169262h, c1002pz.f169266l, c1002pz.f169267m, c1002pz.f169263i, false);
            canvas.restoreToCount(save);
            i2++;
        }
        if (c0951ob != null) {
            int save2 = canvas.save();
            abstractC0999pw.mo12229e(canvas, recyclerView, c0951ob, f, f2, i, true);
            canvas.restoreToCount(save2);
        }
    }

    @Override // p000.InterfaceC0937no
    /* renamed from: a */
    public final void mo17623a(View view) {
    }
}
