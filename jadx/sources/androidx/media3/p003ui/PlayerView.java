package androidx.media3.p003ui;

import android.R;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.SurfaceView;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import java.lang.reflect.Method;
import p000.hgc;
import p000.hhz;
import p000.hiz;
import p000.hkf;
import p000.hsa;
import p000.jdd;
import p000.jdq;

/* compiled from: PG */
/* loaded from: classes.dex */
public class PlayerView extends FrameLayout {

    /* renamed from: a */
    public final jdq f48467a;

    /* renamed from: b */
    public final View f48468b;

    /* renamed from: c */
    public final View f48469c;

    /* renamed from: d */
    public final ImageView f48470d;

    /* renamed from: e */
    public final SubtitleView f48471e;

    /* renamed from: f */
    public final jdd f48472f;

    /* renamed from: g */
    public final Handler f48473g;

    /* renamed from: h */
    public final Class f48474h;

    /* renamed from: i */
    public final Method f48475i;

    /* renamed from: j */
    public final Object f48476j;

    /* renamed from: k */
    public hgc f48477k;

    /* renamed from: l */
    public boolean f48478l;

    /* renamed from: m */
    public boolean f48479m;

    /* renamed from: n */
    private final AspectRatioFrameLayout f48480n;

    /* renamed from: o */
    private final boolean f48481o;

    /* renamed from: p */
    private final ImageView f48482p;

    /* renamed from: q */
    private final View f48483q;

    /* renamed from: r */
    private final TextView f48484r;

    /* renamed from: s */
    private int f48485s;

    /* renamed from: t */
    private int f48486t;

    /* renamed from: u */
    private Drawable f48487u;

    /* renamed from: v */
    private int f48488v;

    /* renamed from: w */
    private boolean f48489w;

    /* renamed from: x */
    private int f48490x;

    /* renamed from: y */
    private boolean f48491y;

    /* renamed from: z */
    private boolean f48492z;

    public PlayerView(Context context) {
        this(context, null);
    }

    /* renamed from: s */
    protected static final void m23433s(AspectRatioFrameLayout aspectRatioFrameLayout, float f) {
        if (aspectRatioFrameLayout != null && aspectRatioFrameLayout.f48464a != f) {
            aspectRatioFrameLayout.f48464a = f;
            aspectRatioFrameLayout.requestLayout();
        }
    }

    /* renamed from: t */
    private final void m23434t() {
        ImageView imageView = this.f48482p;
        if (imageView != null) {
            imageView.setImageResource(R.color.transparent);
            this.f48482p.setVisibility(4);
        }
    }

    /* renamed from: u */
    private final boolean m23435u(Drawable drawable) {
        if (this.f48482p != null && drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            if (intrinsicWidth > 0 && intrinsicHeight > 0) {
                ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_XY;
                float f = intrinsicHeight;
                float f2 = intrinsicWidth;
                if (this.f48485s == 2) {
                    f2 = getWidth();
                    f = getHeight();
                    scaleType = ImageView.ScaleType.CENTER_CROP;
                }
                m23433s(this.f48480n, f2 / f);
                this.f48482p.setScaleType(scaleType);
                this.f48482p.setImageDrawable(drawable);
                this.f48482p.setVisibility(0);
                return true;
            }
        }
        return false;
    }

    /* renamed from: a */
    public final void m23436a() {
        View view = this.f48468b;
        if (view != null) {
            view.setVisibility(0);
        }
    }

    /* renamed from: b */
    public final void m23437b() {
        m23439d();
        ImageView imageView = this.f48470d;
        if (imageView != null) {
            imageView.setImageResource(R.color.transparent);
        }
    }

    /* renamed from: c */
    public final void m23438c() {
        jdd jddVar = this.f48472f;
        if (jddVar != null) {
            jddVar.m59662b();
        }
    }

    /* renamed from: d */
    public final void m23439d() {
        ImageView imageView = this.f48470d;
        if (imageView != null) {
            imageView.setVisibility(4);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        int i = hkf.f144154a;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        boolean z;
        hgc hgcVar = this.f48477k;
        if (hgcVar != null && hgcVar.mo26854w(16) && this.f48477k.mo26829an()) {
            return super.dispatchKeyEvent(keyEvent);
        }
        int keyCode = keyEvent.getKeyCode();
        if (keyCode != 19 && keyCode != 270 && keyCode != 22 && keyCode != 271 && keyCode != 20 && keyCode != 269 && keyCode != 21 && keyCode != 268 && keyCode != 23) {
            z = false;
        } else {
            z = true;
        }
        if (z && m23453r() && !this.f48472f.m59676p()) {
            m23440e(true);
        } else {
            if ((!m23453r() || !this.f48472f.m59675o(keyEvent)) && !super.dispatchKeyEvent(keyEvent)) {
                if (!z || !m23453r()) {
                    return false;
                }
                m23440e(true);
                return false;
            }
            m23440e(true);
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x0055, code lost:
    
        if (r3.mo26827al() == false) goto L16;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:36:? A[RETURN, SYNTHETIC] */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m23440e(boolean r7) {
        /*
            r6 = this;
            boolean r0 = r6.m23452q()
            if (r0 == 0) goto La
            boolean r0 = r6.f48479m
            if (r0 != 0) goto L9f
        La:
            boolean r0 = r6.m23453r()
            if (r0 == 0) goto L9f
            jdd r0 = r6.f48472f
            boolean r0 = r0.m59676p()
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L22
            jdd r0 = r6.f48472f
            int r0 = r0.f151083H
            if (r0 > 0) goto L22
            r0 = r1
            goto L23
        L22:
            r0 = r2
        L23:
            hgc r3 = r6.f48477k
            if (r3 != 0) goto L29
        L27:
            r3 = r1
            goto L59
        L29:
            int r3 = r3.mo26791B()
            boolean r4 = r6.f48491y
            if (r4 == 0) goto L58
            hgc r4 = r6.f48477k
            r5 = 17
            boolean r4 = r4.mo26854w(r5)
            if (r4 == 0) goto L47
            hgc r4 = r6.f48477k
            hhj r4 = r4.mo26806Q()
            boolean r4 = r4.m55390q()
            if (r4 != 0) goto L58
        L47:
            if (r3 == r1) goto L27
            r4 = 4
            if (r3 == r4) goto L27
            hgc r3 = r6.f48477k
            p000.hiz.m55485g(r3)
            boolean r3 = r3.mo26827al()
            if (r3 != 0) goto L58
            goto L27
        L58:
            r3 = r2
        L59:
            if (r7 != 0) goto L60
            if (r0 != 0) goto L60
            if (r3 == 0) goto L9f
            goto L61
        L60:
            r1 = r3
        L61:
            boolean r7 = r6.m23453r()
            if (r7 != 0) goto L68
            goto L9f
        L68:
            jdd r7 = r6.f48472f
            if (r1 == 0) goto L6e
            r0 = r2
            goto L70
        L6e:
            int r0 = r6.f48490x
        L70:
            r7.f151083H = r0
            boolean r0 = r7.m59676p()
            if (r0 == 0) goto L7d
            jdo r7 = r7.f151098a
            r7.m59690i()
        L7d:
            jdd r7 = r6.f48472f
            jdo r7 = r7.f151098a
            jdd r0 = r7.f151165a
            boolean r0 = r0.m59677q()
            if (r0 != 0) goto L9c
            jdd r0 = r7.f151165a
            r0.setVisibility(r2)
            jdd r0 = r7.f151165a
            r0.m59664d()
            jdd r0 = r7.f151165a
            android.widget.ImageView r0 = r0.f151132k
            if (r0 == 0) goto L9c
            r0.requestFocus()
        L9c:
            r7.m59693l()
        L9f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.p003ui.PlayerView.m23440e(boolean):void");
    }

    /* renamed from: f */
    public final void m23441f() {
        ImageView imageView = this.f48470d;
        if (imageView != null) {
            imageView.setVisibility(0);
            m23449n();
        }
    }

    /* renamed from: g */
    public final void m23442g() {
        if (m23453r() && this.f48477k != null) {
            if (!this.f48472f.m59676p()) {
                m23440e(true);
            } else if (this.f48492z) {
                this.f48472f.m59662b();
            }
        }
    }

    /* renamed from: h */
    public final void m23443h() {
        hhz hhzVar;
        float f;
        hgc hgcVar = this.f48477k;
        if (hgcVar != null) {
            hsa hsaVar = (hsa) hgcVar;
            hsaVar.m56087aO();
            hhzVar = hsaVar.f144963B;
        } else {
            hhzVar = hhz.f143883a;
        }
        int i = hhzVar.f143887e;
        int i2 = hhzVar.f143888f;
        float f2 = 0.0f;
        if (i2 != 0 && i != 0) {
            f = (i * hhzVar.f143890h) / i2;
        } else {
            f = 0.0f;
        }
        AspectRatioFrameLayout aspectRatioFrameLayout = this.f48480n;
        if (true != this.f48481o) {
            f2 = f;
        }
        m23433s(aspectRatioFrameLayout, f2);
    }

    /* renamed from: i */
    public final void m23444i() {
        boolean z;
        int i;
        if (this.f48483q != null) {
            hgc hgcVar = this.f48477k;
            int i2 = 0;
            if (hgcVar != null && hgcVar.mo26791B() == 2 && ((i = this.f48488v) == 2 || (i == 1 && this.f48477k.mo26827al()))) {
                z = true;
            } else {
                z = false;
            }
            View view = this.f48483q;
            if (true != z) {
                i2 = 8;
            }
            view.setVisibility(i2);
        }
    }

    /* renamed from: j */
    public final void m23445j() {
        jdd jddVar = this.f48472f;
        String str = null;
        if (jddVar != null && this.f48478l) {
            if (jddVar.m59676p()) {
                if (this.f48492z) {
                    str = getResources().getString(com.google.android.apps.photos.R.string.exo_controls_hide);
                }
                setContentDescription(str);
                return;
            }
            setContentDescription(getResources().getString(com.google.android.apps.photos.R.string.exo_controls_show));
            return;
        }
        setContentDescription(null);
    }

    /* renamed from: k */
    public final void m23446k() {
        if (m23452q() && this.f48479m) {
            m23438c();
        } else {
            m23440e(false);
        }
    }

    /* renamed from: l */
    public final void m23447l() {
        if (this.f48484r != null) {
            hgc hgcVar = this.f48477k;
            if (hgcVar != null) {
                ((hsa) hgcVar).mo26803N();
            }
            this.f48484r.setVisibility(8);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m23448m(boolean r7) {
        /*
            r6 = this;
            hgc r0 = r6.f48477k
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L1a
            r3 = 30
            boolean r3 = r0.mo26854w(r3)
            if (r3 == 0) goto L1a
            hhs r3 = r0.mo26808S()
            boolean r3 = r3.m55410a()
            if (r3 != 0) goto L1a
            r3 = r1
            goto L1b
        L1a:
            r3 = r2
        L1b:
            boolean r4 = r6.f48489w
            if (r4 != 0) goto L2c
            if (r3 == 0) goto L23
            if (r7 == 0) goto L2e
        L23:
            r6.m23434t()
            r6.m23436a()
            r6.m23437b()
        L2c:
            if (r3 == 0) goto Lb8
        L2e:
            boolean r7 = r6.m23451p()
            boolean r3 = r6.m23450o()
            if (r7 != 0) goto L40
            if (r3 != 0) goto L40
            r6.m23436a()
            r6.m23437b()
        L40:
            android.view.View r4 = r6.f48468b
            if (r4 == 0) goto L5d
            int r4 = r4.getVisibility()
            r5 = 4
            if (r4 != r5) goto L5d
            android.widget.ImageView r4 = r6.f48470d
            if (r4 != 0) goto L50
            goto L5d
        L50:
            android.graphics.drawable.Drawable r4 = r4.getDrawable()
            if (r4 == 0) goto L5d
            int r4 = r4.getAlpha()
            if (r4 == 0) goto L5d
            goto L5e
        L5d:
            r1 = r2
        L5e:
            if (r3 == 0) goto L6b
            if (r7 != 0) goto L6b
            if (r1 == 0) goto L6b
            r6.m23436a()
            r6.m23441f()
            goto L74
        L6b:
            if (r7 == 0) goto L74
            if (r3 != 0) goto L74
            if (r1 == 0) goto L74
            r6.m23437b()
        L74:
            if (r7 != 0) goto Lb5
            if (r3 != 0) goto Lb5
            int r7 = r6.f48485s
            if (r7 == 0) goto Lb5
            android.widget.ImageView r7 = r6.f48482p
            p000.hiz.m55486h(r7)
            if (r0 == 0) goto Lac
            r7 = 18
            boolean r7 = r0.mo26854w(r7)
            if (r7 != 0) goto L8c
            goto Lac
        L8c:
            hsa r0 = (p000.hsa) r0
            r0.m56087aO()
            hfr r7 = r0.f145019r
            byte[] r7 = r7.f143476l
            if (r7 == 0) goto Lac
            int r0 = r7.length
            android.graphics.Bitmap r7 = android.graphics.BitmapFactory.decodeByteArray(r7, r2, r0)
            android.graphics.drawable.BitmapDrawable r0 = new android.graphics.drawable.BitmapDrawable
            android.content.res.Resources r1 = r6.getResources()
            r0.<init>(r1, r7)
            boolean r7 = r6.m23435u(r0)
            if (r7 == 0) goto Lac
            goto Lb8
        Lac:
            android.graphics.drawable.Drawable r7 = r6.f48487u
            boolean r7 = r6.m23435u(r7)
            if (r7 == 0) goto Lb5
            goto Lb8
        Lb5:
            r6.m23434t()
        Lb8:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.p003ui.PlayerView.m23448m(boolean):void");
    }

    /* renamed from: n */
    public final void m23449n() {
        Drawable drawable;
        float f;
        ImageView imageView = this.f48470d;
        if (imageView != null && (drawable = imageView.getDrawable()) != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            if (intrinsicWidth > 0 && intrinsicHeight > 0) {
                ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_XY;
                float f2 = intrinsicHeight;
                float f3 = intrinsicWidth;
                if (this.f48486t == 1) {
                    float width = getWidth();
                    float height = getHeight();
                    scaleType = ImageView.ScaleType.CENTER_CROP;
                    f = width / height;
                } else {
                    f = f3 / f2;
                }
                if (this.f48470d.getVisibility() == 0) {
                    m23433s(this.f48480n, f);
                }
                this.f48470d.setScaleType(scaleType);
            }
        }
    }

    /* renamed from: o */
    public final boolean m23450o() {
        hgc hgcVar = this.f48477k;
        if (hgcVar != null && this.f48476j != null && hgcVar.mo26854w(30) && hgcVar.mo26808S().m55411b(4)) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public final boolean onTrackballEvent(MotionEvent motionEvent) {
        if (m23453r() && this.f48477k != null) {
            m23440e(true);
            return true;
        }
        return false;
    }

    /* renamed from: p */
    public final boolean m23451p() {
        hgc hgcVar = this.f48477k;
        if (hgcVar != null && hgcVar.mo26854w(30) && hgcVar.mo26808S().m55411b(2)) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public final boolean performClick() {
        m23442g();
        return super.performClick();
    }

    /* renamed from: q */
    public final boolean m23452q() {
        hgc hgcVar = this.f48477k;
        if (hgcVar != null && hgcVar.mo26854w(16) && this.f48477k.mo26829an() && this.f48477k.mo26827al()) {
            return true;
        }
        return false;
    }

    /* renamed from: r */
    public final boolean m23453r() {
        if (this.f48478l) {
            hiz.m55486h(this.f48472f);
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public final void setVisibility(int i) {
        super.setVisibility(i);
        View view = this.f48469c;
        if (view instanceof SurfaceView) {
            view.setVisibility(i);
        }
    }

    public PlayerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x036d  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x037b  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0388  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x03a5  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0382  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x036f  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0342  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0317  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0329  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x033e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public PlayerView(android.content.Context r26, android.util.AttributeSet r27, int r28) {
        /*
            Method dump skipped, instructions count: 941
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.p003ui.PlayerView.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }
}
