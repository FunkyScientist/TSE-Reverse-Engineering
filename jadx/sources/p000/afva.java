package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.photoeditor.api.parameters.AspectRatio;
import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;
import com.google.android.apps.photos.photoeditor.api.parameters.Quad;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afva implements ayps, aymm, aglh, aejm {

    /* renamed from: f */
    public static final asix f25108f = new asix(new aejc(R.string.photos_photoeditor_perspective_preview_help_text));

    /* renamed from: A */
    private float f25109A;

    /* renamed from: B */
    private float f25110B;

    /* renamed from: D */
    private float f25112D;

    /* renamed from: E */
    private float f25113E;

    /* renamed from: F */
    private float f25114F;

    /* renamed from: G */
    private float f25115G;

    /* renamed from: H */
    private float f25116H;

    /* renamed from: I */
    private float f25117I;

    /* renamed from: J */
    private float f25118J;

    /* renamed from: K */
    private AspectRatio f25119K;

    /* renamed from: L */
    private boolean f25120L;

    /* renamed from: M */
    private boolean f25121M;

    /* renamed from: N */
    private int f25122N;

    /* renamed from: c */
    public aece f25126c;

    /* renamed from: d */
    public boolean f25127d;

    /* renamed from: e */
    public boolean f25128e;

    /* renamed from: v */
    private aeoi f25144v;

    /* renamed from: w */
    private Context f25145w;

    /* renamed from: x */
    private afux f25146x;

    /* renamed from: y */
    private View f25147y;

    /* renamed from: z */
    private float f25148z;

    /* renamed from: g */
    private final RectF f25129g = new RectF();

    /* renamed from: h */
    private final PointF f25130h = new PointF();

    /* renamed from: i */
    private final PointF f25131i = new PointF();

    /* renamed from: j */
    private final PointF f25132j = new PointF();

    /* renamed from: k */
    private final PointF f25133k = new PointF();

    /* renamed from: l */
    private final RectF f25134l = new RectF();

    /* renamed from: m */
    private final Quad f25135m = new Quad();

    /* renamed from: n */
    private final Quad f25136n = new Quad();

    /* renamed from: a */
    public final Quad f25124a = new Quad();

    /* renamed from: b */
    public final Quad f25125b = new Quad();

    /* renamed from: o */
    private final RectF f25137o = new RectF(0.0f, 0.0f, 1.0f, 1.0f);

    /* renamed from: p */
    private final RectF f25138p = new RectF();

    /* renamed from: q */
    private final Rect f25139q = new Rect();

    /* renamed from: r */
    private final Rect f25140r = new Rect();

    /* renamed from: s */
    private final Rect f25141s = new Rect();

    /* renamed from: t */
    private final Rect f25142t = new Rect();

    /* renamed from: O */
    private final _1926 f25123O = new _1926(new afuy(this, 0));

    /* renamed from: u */
    private final aefb f25143u = new aeyc(this, 17);

    /* renamed from: C */
    private int f25111C = -1;

    public afva(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: f */
    private static float m16593f(float f, float f2) {
        return Math.min(f2 + 1.0f, Math.max(-f2, f));
    }

    /* renamed from: g */
    private final void m16594g(MotionEvent motionEvent, boolean z) {
        if (z) {
            if (motionEvent.getX() > (this.f25112D / 2.0f) + this.f25134l.left) {
                this.f25133k.x = this.f25114F;
                return;
            } else {
                this.f25133k.x = this.f25115G;
                return;
            }
        }
        if (motionEvent.getY() - this.f25109A < this.f25133k.y + this.f25110B) {
            if (motionEvent.getX() - this.f25109A < this.f25133k.x + this.f25110B && _1989.m3110k(this.f25133k.x, this.f25114F)) {
                this.f25133k.x = this.f25115G;
            } else if (motionEvent.getX() + this.f25109A > this.f25133k.x - this.f25110B && _1989.m3110k(this.f25133k.x, this.f25115G)) {
                this.f25133k.x = this.f25114F;
            }
        }
    }

    /* renamed from: h */
    private final void m16595h(int i, Rect rect) {
        Renderer mo15259N = this.f25144v.mo15259N();
        Quad quad = this.f25124a;
        PointF screenCoordsFromImageCoords = mo15259N.getScreenCoordsFromImageCoords(quad.m47832b(i), quad.m47833c(i));
        if (screenCoordsFromImageCoords == null) {
            return;
        }
        this.f25138p.set(screenCoordsFromImageCoords.x, screenCoordsFromImageCoords.y, screenCoordsFromImageCoords.x, screenCoordsFromImageCoords.y);
        RectF rectF = this.f25138p;
        float f = -this.f25109A;
        rectF.inset(f, f);
        this.f25138p.roundOut(rect);
    }

    @Override // p000.aejm
    /* renamed from: b */
    public final Quad mo14983b() {
        PipelineParams mo14705c = this.f25126c.mo14457x().mo14705c();
        Quad quad = aefd.f20526a;
        return aeeh.m14633A(mo14705c);
    }

    @Override // p000.aejm
    /* renamed from: c */
    public final void mo14984c() {
        this.f25127d = true;
        if (!this.f25121M) {
            this.f25121M = true;
            this.f25126c.mo14443i().mo14982p(f25108f);
        }
    }

    /* renamed from: d */
    public final void m16596d() {
        if (this.f25147y == null) {
            return;
        }
        m16595h(1, this.f25139q);
        m16595h(7, this.f25140r);
        m16595h(3, this.f25141s);
        m16595h(5, this.f25142t);
        this.f25147y.setSystemGestureExclusionRects(batz.m37365o(this.f25139q, this.f25140r, this.f25141s, this.f25142t));
    }

    /* renamed from: e */
    public final void m16597e(aylw aylwVar) {
        aylwVar.m34584s(aglh.class, this);
        aylwVar.m34582q(aejm.class, this);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f25145w = context;
        this.f25144v = (aeoi) aylwVar.m34577h(aeoi.class, null);
        this.f25126c = (aece) aylwVar.m34577h(aece.class, null);
        this.f25146x = (afux) aylwVar.m34577h(afux.class, null);
        bain.m36840an(this.f25144v.mo15260O());
        Resources resources = context.getResources();
        this.f25148z = ViewConfiguration.get(context).getScaledTouchSlop();
        this.f25109A = resources.getDimensionPixelSize(R.dimen.photos_photoeditor_perspective_touch_handle_size) / 2.0f;
        this.f25110B = resources.getDimensionPixelSize(R.dimen.photos_photoeditor_perspective_magnifying_glass_radius);
        this.f25117I = resources.getDimensionPixelSize(R.dimen.photos_photoeditor_perspective_magnifying_top_offset);
    }

    @Override // p000.aglh
    /* renamed from: j */
    public final gup mo15183j() {
        return this.f25146x.f25097e;
    }

    @Override // p000.aglh
    /* renamed from: o */
    public final void mo15186o() {
        Quad quad;
        View view;
        this.f25123O.m2974a(aglk.LONG_PRESS);
        this.f25126c.mo14457x().mo14712j(this.f25143u);
        this.f25126c.mo14443i().mo14981o(f25108f);
        this.f25126c.mo14454A(aefd.f20527b, this.f25135m);
        if (this.f25135m.equals(this.f25136n)) {
            aece mo14449r = this.f25126c.mo14449r(aeeb.f20441c, this.f25137o);
            mo14449r.mo14449r(aeeb.f20445g, Boolean.valueOf(this.f25120L));
            mo14449r.mo14449r(aeeb.f20443e, Float.valueOf(this.f25118J));
            mo14449r.mo14449r(aeeb.f20444f, this.f25119K);
        }
        if (this.f25135m.equals(aefd.f20526a)) {
            quad = aefd.f20526a;
        } else {
            quad = Quad.f126957a;
        }
        aece mo14449r2 = this.f25126c.mo14449r(aefd.f20529d, Float.valueOf(0.0f));
        mo14449r2.mo14449r(aefd.f20528c, quad);
        mo14449r2.mo14441f().mo14701a();
        this.f25111C = -1;
        if (Build.VERSION.SDK_INT >= 29 && (view = this.f25147y) != null) {
            int i = batz.f81540d;
            view.setSystemGestureExclusionRects(bbbl.f81875a);
        }
        this.f25147y = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0075, code lost:
    
        if (r1 != 6) goto L70;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouch(android.view.View r13, android.view.MotionEvent r14) {
        /*
            Method dump skipped, instructions count: 799
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.afva.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }

    @Override // p000.aglh
    /* renamed from: p */
    public final void mo15187p(View view) {
        Float valueOf;
        this.f25147y = view;
        this.f25126c.mo14454A(aefd.f20527b, this.f25136n);
        this.f25126c.mo14454A(aefd.f20527b, this.f25124a);
        this.f25126c.mo14454A(aeeb.f20441c, this.f25137o);
        this.f25120L = ((Boolean) this.f25126c.mo14458y(aeeb.f20445g)).booleanValue();
        this.f25118J = ((Float) this.f25126c.mo14458y(aeeb.f20443e)).floatValue();
        this.f25119K = (AspectRatio) this.f25126c.mo14458y(aeeb.f20444f);
        aece mo14449r = this.f25126c.mo14449r(aefd.f20529d, Float.valueOf(1.0f));
        mo14449r.mo14449r(aefd.f20528c, aefd.f20526a);
        aeey aeeyVar = aeeb.f20441c;
        mo14449r.mo14449r(aeeyVar, ((aeed) aeeyVar).f20448a);
        mo14449r.mo14449r(aeeb.f20445g, C1124um.m70034h());
        aeey aeeyVar2 = aeeb.f20443e;
        valueOf = Float.valueOf(0.0f);
        mo14449r.mo14449r(aeeyVar2, valueOf);
        mo14449r.mo14449r(aeeb.f20444f, AspectRatio.f126923a);
        mo14449r.mo14449r(aeen.f20485b, ((aeed) aeen.f20485b).f20448a);
        mo14449r.mo14449r(aeen.f20484a, aeeh.m14641k());
        mo14449r.mo14441f().mo14701a();
        this.f25126c.mo14457x().mo14708f(this.f25143u);
    }

    @Override // p000.aglh
    /* renamed from: q */
    public final void mo15188q(RectF rectF) {
        this.f25129g.set(rectF);
        afux afuxVar = this.f25146x;
        afuxVar.f25093a.set(rectF);
        gup gupVar = afuxVar.f25097e;
        if (gupVar != null) {
            gupVar.m54841m();
        }
        if (Build.VERSION.SDK_INT >= 29) {
            m16596d();
        }
    }

    @Override // p000.aglh
    /* renamed from: s */
    public final aejk[] mo15190s() {
        return new aejk[]{aejk.PERSPECTIVE};
    }
}
