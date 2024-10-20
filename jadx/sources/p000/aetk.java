package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aetk implements ayps, aymm, ayov, aypf, aypq, aypr, aypi, aypp {

    /* renamed from: B */
    private boolean f22346B;

    /* renamed from: C */
    private axbk f22347C;

    /* renamed from: b */
    public axbl f22349b;

    /* renamed from: c */
    public aece f22350c;

    /* renamed from: d */
    public aeoe f22351d;

    /* renamed from: e */
    public aeoi f22352e;

    /* renamed from: f */
    public aedu f22353f;

    /* renamed from: g */
    public List f22354g;

    /* renamed from: h */
    public View f22355h;

    /* renamed from: j */
    public int f22357j;

    /* renamed from: k */
    public boolean f22358k;

    /* renamed from: l */
    public boolean f22359l;

    /* renamed from: m */
    public boolean f22360m;

    /* renamed from: n */
    public boolean f22361n;

    /* renamed from: p */
    public boolean f22363p;

    /* renamed from: q */
    public yer f22364q;

    /* renamed from: r */
    public axbk f22365r;

    /* renamed from: x */
    private final int f22370x;

    /* renamed from: y */
    private Context f22371y;

    /* renamed from: z */
    private aess f22372z;

    /* renamed from: s */
    private static final long f22344s = TimeUnit.SECONDS.toMillis(3);

    /* renamed from: D */
    private static final asix f22343D = new asix(new aejc(R.string.photos_photoeditor_fragments_focus_banner));

    /* renamed from: t */
    private final aefb f22366t = new aect(this, 13);

    /* renamed from: u */
    private final aeja f22367u = new aeth(this, 0);

    /* renamed from: a */
    public final PointF f22348a = new PointF();

    /* renamed from: v */
    private final RectF f22368v = new RectF();

    /* renamed from: w */
    private final Rect f22369w = new Rect();

    /* renamed from: A */
    private final long f22345A = f22344s;

    /* renamed from: i */
    public long f22356i = 0;

    /* renamed from: o */
    public boolean f22362o = false;

    public aetk(aypb aypbVar, int i) {
        aypbVar.m34705S(this);
        this.f22370x = i;
    }

    /* renamed from: A */
    private final boolean m15408A() {
        if (this.f22361n && this.f22360m) {
            return true;
        }
        float floatValue = ((Float) m15413f(aeei.f20461b)).floatValue();
        float floatValue2 = ((Float) m15413f(aeei.f20464e)).floatValue();
        boolean z = !((Boolean) m15413f(aeei.f20467h)).booleanValue();
        aeck w = this.f22350c.mo14456w();
        w.getClass();
        boolean mo14501v = z & w.mo14501v();
        if (this.f22360m && (floatValue > 0.0f || floatValue2 > 0.0f || mo14501v)) {
            return true;
        }
        return false;
    }

    /* renamed from: y */
    private final void m15409y() {
        axbk axbkVar = this.f22347C;
        if (axbkVar != null) {
            axbkVar.m32980a();
        }
    }

    /* renamed from: z */
    private final void m15410z(float f, Runnable runnable) {
        aetj aetjVar = new aetj(this, f, runnable);
        if (!this.f22361n && ((_1866) this.f22364q.m73050a()).m2851aS()) {
            this.f22350c.mo14449r(aeei.f20471l, Float.valueOf(0.0f));
        }
        aeez f2 = this.f22350c.mo14449r(aeei.f20470k, Float.valueOf(f)).mo14441f();
        aegj aegjVar = (aegj) f2;
        aegjVar.f20647a = 210L;
        aegjVar.f20648b = new hac();
        aegjVar.f20649c = aetjVar;
        f2.mo14701a();
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f22355h = view.findViewById(this.f22370x);
    }

    /* renamed from: d */
    public final aeey m15411d() {
        if (this.f22361n) {
            return aefs.f20591a;
        }
        return aeei.f20468i;
    }

    /* renamed from: e */
    public final Renderer m15412e() {
        return this.f22352e.mo15259N();
    }

    /* renamed from: f */
    public final Object m15413f(aeey aeeyVar) {
        return this.f22350c.mo14458y(aeeyVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g */
    public final void m15414g() {
        axbk axbkVar = this.f22365r;
        if (axbkVar != null) {
            axbkVar.m32980a();
        }
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        m15409y();
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        m15421q();
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f22371y = context;
        this.f22349b = (axbl) aylwVar.m34577h(axbl.class, null);
        this.f22372z = (aess) aylwVar.m34577h(aess.class, null);
        this.f22350c = (aece) aylwVar.m34577h(aece.class, null);
        this.f22351d = (aeoe) aylwVar.m34578k(aeoe.class, null);
        this.f22352e = (aeoi) aylwVar.m34577h(aeoi.class, null);
        this.f22353f = (aedu) aylwVar.m34577h(aedu.class, null);
        this.f22354g = aylwVar.m34579l(aeja.class);
        this.f22364q = _1317.m951d(context).m943b(_1866.class, null);
        if (bundle != null) {
            this.f22346B = bundle.getBoolean("has_shown_help_text", false);
        }
        Resources resources = context.getResources();
        this.f22357j = resources.getDimensionPixelSize(R.dimen.photos_photoeditor_fragments_focus_ring_touch_radius);
        resources.getDimensionPixelSize(R.dimen.photos_photoeditor_fragments_shallow_focus_ring_touch_radius);
    }

    /* renamed from: h */
    public final void m15415h() {
        aeey aeeyVar = aeei.f20470k;
        Float valueOf = Float.valueOf(0.0f);
        m15425u(aeeyVar, valueOf);
        m15425u(aeei.f20471l, valueOf);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f22350c.mo14457x().mo14712j(this.f22366t);
        this.f22350c.mo14438c().mo14579h(new aede(this, 3));
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("has_shown_help_text", this.f22346B);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f22350c.mo14457x().mo14708f(this.f22366t);
        this.f22350c.mo14438c().mo14576e(new aede(this, 3));
    }

    /* renamed from: i */
    public final void m15416i(Runnable runnable) {
        m15410z(0.0f, runnable);
    }

    /* renamed from: j */
    public final void m15417j(int i) {
        if (!m15408A()) {
            return;
        }
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(bctd.f87624aB));
        if (this.f22361n) {
            awxqVar.m32803d(new awxp(bctd.f87761cg));
        }
        Context context = this.f22371y;
        awxqVar.m32800a(context);
        awiw.m32161f(context, i, awxqVar);
    }

    /* renamed from: n */
    public final void m15418n(Renderer renderer) {
        boolean z = true;
        if ((!renderer.hasDepthMap() || renderer.isBimodalDepthMap()) && !this.f22350c.mo14439d().f20383M) {
            z = false;
        }
        this.f22362o = z;
    }

    /* renamed from: o */
    public final void m15419o(boolean z) {
        aeey aeeyVar;
        if (!this.f22361n) {
            aeeyVar = aeei.f20462c;
        } else {
            aeeyVar = null;
        }
        if (aeeyVar != null) {
            for (aeja aejaVar : this.f22354g) {
                if (z) {
                    aejaVar.mo14566iE(aeeyVar);
                } else {
                    aejaVar.mo14565iD(aeeyVar);
                }
            }
        }
    }

    /* renamed from: p */
    public final void m15420p(PointF pointF, boolean z) {
        PointF imageCoordsFromScreenCoords;
        if (m15408A() && (imageCoordsFromScreenCoords = m15412e().getImageCoordsFromScreenCoords(pointF.x, pointF.y)) != null) {
            if (!this.f22361n) {
                if (((PointF) m15413f(aeei.f20468i)).equals(imageCoordsFromScreenCoords)) {
                    m15424t();
                    return;
                }
                Renderer m15412e = m15412e();
                final float f = imageCoordsFromScreenCoords.x;
                final float f2 = imageCoordsFromScreenCoords.y;
                final aftm aftmVar = (aftm) m15412e;
                Float f3 = (Float) aftmVar.f25015w.m34166z(Float.valueOf(-1.0f), new aftp() { // from class: afoc
                    @Override // p000.aftp
                    /* renamed from: a */
                    public final Object mo16230a() {
                        return aftm.this.m16364bH(f, f2);
                    }
                });
                if (f3.floatValue() >= 0.0f) {
                    if (!z) {
                        aece mo14449r = this.f22350c.mo14449r(aeei.f20470k, Float.valueOf(1.0f));
                        mo14449r.mo14449r(aeei.f20468i, imageCoordsFromScreenCoords);
                        mo14449r.mo14449r(aeei.f20462c, f3);
                        mo14449r.mo14459z();
                        return;
                    }
                    if (((Float) m15413f(aeei.f20462c)).floatValue() < 0.0f) {
                        float defaultFocalPlane = m15412e().getDefaultFocalPlane();
                        if (defaultFocalPlane >= 0.0f) {
                            this.f22350c.mo14449r(aeei.f20462c, Float.valueOf(defaultFocalPlane)).mo14459z();
                        } else {
                            return;
                        }
                    }
                    aeti aetiVar = new aeti(this);
                    aece mo14449r2 = this.f22350c.mo14449r(aeei.f20468i, imageCoordsFromScreenCoords);
                    mo14449r2.mo14449r(aeei.f20462c, f3);
                    aeez f4 = mo14449r2.mo14441f();
                    aegj aegjVar = (aegj) f4;
                    aegjVar.f20647a = 210L;
                    aegjVar.f20648b = new hac();
                    aegjVar.f20649c = aetiVar;
                    f4.mo14701a();
                    return;
                }
                return;
            }
            if (((PointF) m15413f(aefs.f20591a)).equals(imageCoordsFromScreenCoords)) {
                m15424t();
                return;
            }
            float floatValue = ((Float) m15413f(aefs.f20594d)).floatValue();
            aece mo14449r3 = this.f22350c.mo14449r(aefs.f20591a, imageCoordsFromScreenCoords);
            aeey aeeyVar = aefs.f20594d;
            if (floatValue <= 0.0f) {
                floatValue = this.f22350c.mo14439d().f20384N;
            }
            mo14449r3.mo14449r(aeeyVar, Float.valueOf(floatValue));
            mo14449r3.mo14449r(aefs.f20595e, false);
            mo14449r3.mo14449r(aeei.f20470k, Float.valueOf(1.0f));
            if (Build.VERSION.SDK_INT >= 29) {
                m15423s();
            }
            if (z) {
                aeez f5 = this.f22350c.mo14441f();
                aegj aegjVar2 = (aegj) f5;
                aegjVar2.f20647a = 210L;
                aegjVar2.f20648b = new hac();
                f5.mo14701a();
                return;
            }
            this.f22350c.mo14459z();
        }
    }

    /* renamed from: q */
    public final void m15421q() {
        this.f22353f.mo14577f(aedv.GPU_INITIALIZED, new aeqm(this, 15));
        this.f22353f.mo14577f(aedv.GPU_DATA_COMPUTED, new aeqm(this, 16));
        this.f22353f.mo14577f(aedv.CPU_INITIALIZED, new aeqm(this, 17));
    }

    /* renamed from: r */
    public final void m15422r() {
        m15409y();
        if (m15427w()) {
            this.f22347C = this.f22349b.m32984e(new aepi(this, 13), this.f22345A);
        }
    }

    /* renamed from: s */
    public final void m15423s() {
        if (this.f22355h != null) {
            PointF pointF = (PointF) m15413f(m15411d());
            PointF screenCoordsFromImageCoords = this.f22352e.mo15259N().getScreenCoordsFromImageCoords(pointF.x, pointF.y);
            if (screenCoordsFromImageCoords != null) {
                this.f22368v.set(screenCoordsFromImageCoords.x, screenCoordsFromImageCoords.y, screenCoordsFromImageCoords.x, screenCoordsFromImageCoords.y);
                this.f22368v.inset(-r0, this.f22357j);
                this.f22368v.roundOut(this.f22369w);
                this.f22355h.setSystemGestureExclusionRects(batz.m37362l(this.f22369w));
            }
        }
    }

    /* renamed from: t */
    public final void m15424t() {
        if (this.f22355h != null) {
            if (!m15426v() && !this.f22363p) {
                m15417j(-1);
                if (!this.f22346B) {
                    this.f22372z.m15385h(f22343D);
                    this.f22346B = true;
                }
            }
            m15422r();
            m15410z(1.0f, null);
            if (Build.VERSION.SDK_INT >= 29) {
                m15423s();
            }
        }
    }

    /* renamed from: u */
    public final void m15425u(aeey aeeyVar, Object obj) {
        this.f22350c.mo14449r(aeeyVar, obj).mo14459z();
    }

    /* renamed from: v */
    public final boolean m15426v() {
        if (!m15427w() || ((Float) m15413f(aeei.f20470k)).floatValue() > 0.15f) {
            return true;
        }
        return false;
    }

    /* renamed from: w */
    public final boolean m15427w() {
        if (!this.f22361n && !this.f22358k) {
            return true;
        }
        return false;
    }

    /* renamed from: x */
    public final void m15428x(aylw aylwVar) {
        aylwVar.m34582q(aetk.class, this);
        aylwVar.m34584s(aeja.class, this.f22367u);
    }
}
