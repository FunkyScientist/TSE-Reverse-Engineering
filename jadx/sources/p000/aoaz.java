package p000;

import android.content.Context;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.view.ViewConfiguration;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoaz implements aoba {

    /* renamed from: a */
    static final long f50960a = ViewConfiguration.getLongPressTimeout();

    /* renamed from: b */
    public final int f50961b;

    /* renamed from: c */
    public final View f50962c;

    /* renamed from: d */
    public boolean f50963d;

    /* renamed from: e */
    public float f50964e;

    /* renamed from: f */
    private final float f50965f;

    /* renamed from: g */
    private final float f50966g;

    /* renamed from: h */
    private final _2998 f50967h;

    /* renamed from: i */
    private final aobb f50968i;

    /* renamed from: j */
    private final _1576 f50969j;

    /* renamed from: k */
    private final ScaleGestureDetector f50970k;

    /* renamed from: l */
    private final yer f50971l;

    /* renamed from: m */
    private float f50972m;

    /* renamed from: n */
    private float f50973n;

    /* renamed from: o */
    private long f50974o;

    /* renamed from: p */
    private boolean f50975p;

    /* renamed from: q */
    private final aobf f50976q;

    /* renamed from: r */
    private final jki f50977r;

    public aoaz(View view, aobf aobfVar, aobb aobbVar, _2998 _2998, yer yerVar, _1576 _1576) {
        this.f50962c = view;
        this.f50967h = _2998;
        this.f50969j = _1576;
        this.f50976q = aobfVar;
        this.f50968i = aobbVar;
        this.f50971l = yerVar;
        Context context = view.getContext();
        this.f50961b = ViewConfiguration.get(context).getScaledTouchSlop();
        this.f50977r = new jki(context, new aoay(this));
        float width = view.getWidth();
        this.f50965f = 0.9f * width;
        this.f50966g = width * 0.1f;
        this.f50970k = new ScaleGestureDetector(context, new aoax(aobfVar));
    }

    /* renamed from: g */
    private final boolean m24300g() {
        return ((aocn) this.f50971l.m73050a()).m24381k(aocj.class).isPresent();
    }

    /* renamed from: a */
    public final void m24301a(float f) {
        m24302b();
        if (this.f50962c.getLayoutDirection() == 1) {
            if (f < 0.0f) {
                this.f50976q.m24327d();
                return;
            } else {
                this.f50976q.m24325b();
                this.f50976q.m24329f();
                return;
            }
        }
        if (f < 0.0f) {
            this.f50976q.m24325b();
            this.f50976q.m24329f();
        } else {
            this.f50976q.m24327d();
        }
    }

    /* renamed from: b */
    public final void m24302b() {
        this.f50963d = false;
        this.f50964e = 0.0f;
    }

    /* renamed from: c */
    public final boolean m24303c(float f) {
        if (!((Boolean) this.f50969j.f1372cc.mo5993a()).booleanValue()) {
            return false;
        }
        if (f >= this.f50966g && f <= this.f50965f) {
            return false;
        }
        return true;
    }

    @Override // p000.aoba
    /* renamed from: d */
    public final boolean mo24304d(MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() == 0) {
            this.f50975p = false;
        }
        if (motionEvent.getActionMasked() == 5) {
            this.f50975p = true;
        }
        if (!this.f50975p && this.f50968i.f50980a && this.f50977r.m59978b(motionEvent)) {
            return true;
        }
        if (motionEvent.getAction() == 0) {
            aobb aobbVar = this.f50968i;
            if (aobbVar.f50980a || aobbVar.f50981b) {
                aobf aobfVar = this.f50976q;
                boolean m24303c = m24303c(motionEvent.getX());
                ((axbl) aobfVar.f50993a.m73050a()).m32986g(aobfVar.f50997e);
                aobfVar.f50994b.m24265o();
                if (!m24303c) {
                    aobfVar.f50996d = ((axbl) aobfVar.f50993a.m73050a()).m32984e(new anzq(aobfVar, 7), f50960a);
                }
            }
            this.f50974o = this.f50967h.mo6304a();
            this.f50972m = motionEvent.getAxisValue(0);
            this.f50973n = motionEvent.getAxisValue(1);
        }
        return false;
    }

    @Override // p000.aoba
    /* renamed from: e */
    public final boolean mo24305e(MotionEvent motionEvent) {
        if (this.f50977r.m59978b(motionEvent)) {
            return true;
        }
        int action = motionEvent.getAction();
        if (action != 1 && action != 3) {
            return false;
        }
        if (this.f50963d) {
            if (m24303c(this.f50964e)) {
                m24302b();
                return false;
            }
            m24301a(motionEvent.getAxisValue(0) - this.f50964e);
        }
        return true;
    }

    @Override // p000.aoba
    /* renamed from: f */
    public final boolean mo24306f(View view, MotionEvent motionEvent) {
        int action;
        ScaleGestureDetector scaleGestureDetector;
        aobb aobbVar = this.f50968i;
        if (!aobbVar.f50980a || !aobbVar.f50981b) {
            return false;
        }
        if (this.f50977r.m59978b(motionEvent)) {
            return true;
        }
        if ((!this.f50975p || (scaleGestureDetector = this.f50970k) == null || !scaleGestureDetector.onTouchEvent(motionEvent)) && (action = motionEvent.getAction()) != 0) {
            int i = 3;
            if (action != 1) {
                if (action != 2) {
                    if (action != 3) {
                        return false;
                    }
                    View findViewById = this.f50962c.findViewById(R.id.photos_stories_usereducation_layout);
                    if ((findViewById == null || findViewById.getVisibility() != 0) && !m24300g()) {
                        this.f50976q.m24329f();
                        this.f50976q.m24324a();
                    }
                    if (m24300g()) {
                        this.f50976q.m24324a();
                    }
                    return true;
                }
                if (Math.abs(motionEvent.getAxisValue(0) - this.f50972m) > this.f50961b) {
                    return false;
                }
                return true;
            }
            float axisValue = motionEvent.getAxisValue(1);
            float axisValue2 = motionEvent.getAxisValue(0);
            if (this.f50963d) {
                if (m24303c(this.f50964e)) {
                    m24302b();
                    return false;
                }
                m24301a(axisValue2 - this.f50964e);
            } else if (this.f50967h.mo6304a() - this.f50974o <= f50960a) {
                if (Math.abs(axisValue - this.f50973n) < this.f50961b) {
                    if (view.getLayoutDirection() == 1) {
                        if (axisValue2 / view.getWidth() <= 0.66999996f) {
                            this.f50976q.m24326c();
                        } else {
                            this.f50976q.m24328e();
                        }
                    } else if (axisValue2 / view.getWidth() >= 0.33f) {
                        this.f50976q.m24326c();
                    } else {
                        this.f50976q.m24328e();
                    }
                }
                this.f50976q.m24329f();
            } else {
                aobf aobfVar = this.f50976q;
                anzr anzrVar = aobfVar.f50994b;
                anzrVar.f50804f.add(new anzq(anzrVar, i));
                anzrVar.m24260g();
                aobfVar.f50997e = ((axbl) aobfVar.f50993a.m73050a()).m32984e(new anzq(aobfVar, 8), 250L);
            }
            this.f50976q.m24324a();
        }
        return true;
    }
}
