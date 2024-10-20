package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.support.v7.widget.RecyclerView;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.FrameLayout;
import com.google.android.apps.photos.R;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acav extends View implements InterfaceC0939nq {

    /* renamed from: a */
    public static final bbfl f14721a = bbfl.m37715h("PlayheadView");

    /* renamed from: A */
    private boolean f14722A;

    /* renamed from: B */
    private boolean f14723B;

    /* renamed from: b */
    public final yer f14724b;

    /* renamed from: c */
    public final yer f14725c;

    /* renamed from: d */
    public final int f14726d;

    /* renamed from: e */
    public float f14727e;

    /* renamed from: f */
    public float f14728f;

    /* renamed from: g */
    public int f14729g;

    /* renamed from: h */
    public float f14730h;

    /* renamed from: i */
    public int f14731i;

    /* renamed from: j */
    public int f14732j;

    /* renamed from: k */
    private final yer f14733k;

    /* renamed from: l */
    private final yer f14734l;

    /* renamed from: m */
    private final yer f14735m;

    /* renamed from: n */
    private final yer f14736n;

    /* renamed from: o */
    private final yer f14737o;

    /* renamed from: p */
    private final yer f14738p;

    /* renamed from: q */
    private final yer f14739q;

    /* renamed from: r */
    private final RectF f14740r;

    /* renamed from: s */
    private final int f14741s;

    /* renamed from: t */
    private final Paint f14742t;

    /* renamed from: u */
    private final int f14743u;

    /* renamed from: v */
    private final int f14744v;

    /* renamed from: w */
    private final int f14745w;

    /* renamed from: x */
    private final float f14746x;

    /* renamed from: y */
    private abui f14747y;

    /* renamed from: z */
    private float f14748z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public acav(Context context) {
        super(context, null);
        _1311 m951d = _1317.m951d(context);
        RectF rectF = new RectF();
        this.f14740r = rectF;
        Paint paint = new Paint();
        this.f14742t = paint;
        this.f14734l = m951d.m943b(acay.class, null);
        this.f14733k = m951d.m943b(abuj.class, null);
        this.f14724b = m951d.m943b(abzy.class, null);
        this.f14725c = m951d.m943b(abzp.class, null);
        this.f14735m = m951d.m943b(abre.class, null);
        this.f14736n = m951d.m943b(abzm.class, null);
        this.f14737o = m951d.m943b(acas.class, null);
        this.f14738p = m951d.m944c(acaw.class);
        yer m943b = m951d.m943b(abzt.class, null);
        this.f14739q = m943b;
        Resources resources = context.getResources();
        paint.setColor(resources.getColor(R.color.google_white));
        this.f14726d = ((abzt) m943b.m73050a()).mo12233d();
        this.f14743u = resources.getDimensionPixelSize(R.dimen.photos_movies_v3_ui_clipeditor_impl_clip_margin_end);
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.photos_movies_v3_ui_clipeditor_impl_playhead_corner_radius);
        this.f14741s = dimensionPixelSize;
        int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.photos_movies_v3_ui_clipeditor_impl_playhead_width);
        this.f14744v = dimensionPixelSize2;
        int dimensionPixelSize3 = resources.getDimensionPixelSize(R.dimen.photos_movies_v3_ui_clipeditor_impl_playhead_height);
        this.f14746x = resources.getDimensionPixelSize(R.dimen.photos_movies_v3_ui_clipeditor_impl_playhead_touch_target);
        this.f14745w = ViewConfiguration.get(context).getScaledTouchSlop();
        float f = dimensionPixelSize3;
        rectF.set(0.0f, f, dimensionPixelSize2, 0.0f);
        int mo12231b = ((abzt) m943b.m73050a()).mo12231b();
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(dimensionPixelSize2, (int) f);
        layoutParams.gravity = 80;
        layoutParams.bottomMargin = mo12231b - dimensionPixelSize;
        setLayoutParams(layoutParams);
        asbf.m28135am(this);
    }

    /* renamed from: n */
    private final void m12279n(MotionEvent motionEvent) {
        this.f14748z = getX() - motionEvent.getRawX();
        performClick();
    }

    /* renamed from: o */
    private final void m12280o(MotionEvent motionEvent) {
        Optional mo2100u = ((acay) this.f14734l.m73050a()).mo2100u();
        float m12281a = m12281a(motionEvent.getRawX() + this.f14748z);
        float rawX = motionEvent.getRawX() + this.f14748z;
        if (mo2100u.isEmpty()) {
            if ((getX() + this.f14744v >= this.f14728f && rawX > m12284e()) || (getX() <= this.f14727e && rawX < m12284e())) {
                int min = Math.min(8, (int) Math.ceil(Math.abs((m12284e() - rawX) / 16.0f)));
                if (rawX < m12284e()) {
                    min = -min;
                }
                ((abzm) this.f14736n.m73050a()).mo2093j();
                ((abzm) this.f14736n.m73050a()).mo2094k(min);
                return;
            }
            int min2 = Math.min(((int) ((m12281a - this.f14727e) / (this.f14726d + this.f14743u))) + this.f14731i, this.f14732j);
            this.f14747y = (abui) ((abuj) this.f14733k.m73050a()).mo11740n().get(min2);
            float floatValue = ((Float) ((abzy) this.f14724b.m73050a()).mo2099t(min2).get()).floatValue();
            if ((m12281a - floatValue) / ((this.f14726d + floatValue) - floatValue) > 1.0f && min2 < ((abuj) this.f14733k.m73050a()).mo11740n().size() - 1) {
                min2++;
                floatValue = ((Float) ((abzy) this.f14724b.m73050a()).mo2099t(min2).get()).floatValue();
            }
            ((abzm) this.f14736n.m73050a()).mo2093j();
            int i = this.f14726d;
            float f = m12281a - floatValue;
            m12288j(min2, f);
            m12285f(f / ((i + floatValue) - floatValue));
            return;
        }
        ((abzy) this.f14724b.m73050a()).mo2099t(this.f14729g).ifPresent(new acau(this, m12281a, 1));
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0081  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final float m12281a(float r5) {
        /*
            r4 = this;
            yer r0 = r4.f14734l
            java.lang.Object r0 = r0.m73050a()
            acay r0 = (p000.acay) r0
            j$.util.Optional r0 = r0.mo2100u()
            r1 = 0
            java.lang.Object r0 = r0.orElse(r1)
            java.lang.Integer r0 = (java.lang.Integer) r0
            if (r0 == 0) goto L5f
            yer r2 = r4.f14733k
            java.lang.Object r2 = r2.m73050a()
            abuj r2 = (p000.abuj) r2
            java.util.List r2 = r2.mo11740n()
            int r3 = r0.intValue()
            java.lang.Object r2 = r2.get(r3)
            abui r2 = (p000.abui) r2
            r4.f14747y = r2
            yer r2 = r4.f14724b
            java.lang.Object r2 = r2.m73050a()
            abzy r2 = (p000.abzy) r2
            int r0 = r0.intValue()
            j$.util.Optional r0 = r2.mo2099t(r0)
            java.lang.Object r0 = r0.orElse(r1)
            java.lang.Float r0 = (java.lang.Float) r0
            if (r0 == 0) goto L5f
            acah r1 = new acah
            abui r2 = r4.f14747y
            android.content.Context r3 = r4.getContext()
            r1.<init>(r2, r3)
            float r2 = r1.f14661c
            float r0 = r0.floatValue()
            float r0 = r0 + r2
            r4.f14727e = r0
            float r1 = r1.f14662d
            float r0 = r0 + r1
            r4.f14728f = r0
            goto L7d
        L5f:
            yer r0 = r4.f14736n
            java.lang.Object r0 = r0.m73050a()
            abzm r0 = (p000.abzm) r0
            int r0 = r0.mo2088g()
            float r0 = (float) r0
            r4.f14727e = r0
            yer r0 = r4.f14736n
            java.lang.Object r0 = r0.m73050a()
            abzm r0 = (p000.abzm) r0
            int r0 = r0.mo2087f()
            float r0 = (float) r0
            r4.f14728f = r0
        L7d:
            int r1 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r1 > 0) goto L89
            float r0 = r4.f14727e
            int r1 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r1 < 0) goto L88
            goto L8a
        L88:
            return r0
        L89:
            r5 = r0
        L8a:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.acav.m12281a(float):float");
    }

    @Override // p000.InterfaceC0939nq
    /* renamed from: b */
    public final void mo11962b(boolean z) {
        this.f14722A = z;
    }

    @Override // p000.InterfaceC0939nq
    /* renamed from: c */
    public final void mo12282c(RecyclerView recyclerView, MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action != 1) {
                if (action != 2) {
                    if (action != 3) {
                        return;
                    }
                } else {
                    if (this.f14748z != 0.0f) {
                        if (!this.f14723B) {
                            if (Math.abs(motionEvent.getRawX() - this.f14748z) > this.f14745w) {
                                this.f14723B = true;
                                m12279n(motionEvent);
                            }
                        }
                        if (this.f14723B) {
                            m12280o(motionEvent);
                            return;
                        }
                        return;
                    }
                    return;
                }
            }
            ((acas) this.f14737o.m73050a()).m12278b();
            this.f14723B = false;
            this.f14748z = 0.0f;
            ((abzm) this.f14736n.m73050a()).mo2093j();
            recyclerView.requestDisallowInterceptTouchEvent(false);
            return;
        }
        this.f14748z = motionEvent.getRawX();
        ((acas) this.f14737o.m73050a()).m12277a();
    }

    /* renamed from: d */
    public final float m12283d(int i) {
        return ((Float) ((abzy) this.f14724b.m73050a()).mo2099t(i).get()).floatValue();
    }

    /* renamed from: e */
    public final float m12284e() {
        return getX() + (this.f14744v / 2.0f);
    }

    /* renamed from: f */
    public final void m12285f(float f) {
        ((abre) this.f14735m.m73050a()).mo11587i(this.f14729g, f);
    }

    /* renamed from: g */
    public final void m12286g(int i, int i2) {
        this.f14731i = i;
        this.f14732j = i2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: h */
    public final void m12287h(float f) {
        ((acay) this.f14734l.m73050a()).mo2100u().ifPresentOrElse(new acau(this, f, 0), new gxm(7));
    }

    @Override // p000.InterfaceC0939nq
    /* renamed from: i */
    public final boolean mo11963i(RecyclerView recyclerView, MotionEvent motionEvent) {
        boolean z = false;
        if (!this.f14722A && !((abzt) this.f14739q.m73050a()).mo12245r()) {
            if (motionEvent.getAction() == 0) {
                int rawX = (int) motionEvent.getRawX();
                int rawY = (int) motionEvent.getRawY();
                int[] iArr = new int[2];
                getLocationOnScreen(iArr);
                int round = (int) Math.round((this.f14746x - getWidth()) / 2.0d);
                int i = iArr[0];
                int i2 = i - round;
                int width = i + getWidth();
                int i3 = iArr[1];
                int height = getHeight() + i3;
                if (rawX >= i2 && rawX <= width + round && rawY >= i3 && rawY <= height) {
                    z = true;
                }
            }
            recyclerView.requestDisallowInterceptTouchEvent(z);
        }
        return z;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: j */
    public final void m12288j(int i, float f) {
        m12289k(i, f);
        ((abzy) this.f14724b.m73050a()).mo2099t(i).ifPresentOrElse(new acau(this, f, 2), new abys(this, 11));
    }

    /* renamed from: k */
    public final void m12289k(int i, float f) {
        if (i >= 0 && i < ((abuj) this.f14733k.m73050a()).mo11740n().size()) {
            this.f14729g = i;
            this.f14730h = f;
            this.f14747y = (abui) ((abuj) this.f14733k.m73050a()).mo11740n().get(i);
        }
    }

    /* renamed from: l */
    public final void m12290l() {
        m12288j(this.f14729g, this.f14730h);
    }

    /* renamed from: m */
    public final void m12291m(int i) {
        m12289k(i, 0.0f);
        ((abzy) this.f14724b.m73050a()).mo2099t(i).ifPresent(new aava(this, 16));
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (!((abzt) this.f14739q.m73050a()).mo12245r()) {
            RectF rectF = this.f14740r;
            float f = this.f14741s;
            canvas.drawRoundRect(rectF, f, f, this.f14742t);
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (((abzt) this.f14739q.m73050a()).mo12245r()) {
            return super.onTouchEvent(motionEvent);
        }
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action != 1) {
                if (action != 2) {
                    if (action != 3) {
                        return super.onTouchEvent(motionEvent);
                    }
                } else {
                    m12280o(motionEvent);
                    return true;
                }
            }
            asbf.m28133ak(this);
            _1776.m2382aC((List) this.f14738p.m73050a());
            ((abzm) this.f14736n.m73050a()).mo2093j();
            ((acas) this.f14737o.m73050a()).m12278b();
            this.f14748z = 0.0f;
            return true;
        }
        m12279n(motionEvent);
        ((acas) this.f14737o.m73050a()).m12277a();
        asbf.m28134al(this);
        _1776.m2383aD((List) this.f14738p.m73050a());
        return true;
    }

    @Override // android.view.View
    public final boolean performClick() {
        ((abre) this.f14735m.m73050a()).mo11584e();
        return super.performClick();
    }

    @Override // android.view.View
    public final void setX(float f) {
        super.setX(f - (this.f14744v / 2.0f));
    }
}
