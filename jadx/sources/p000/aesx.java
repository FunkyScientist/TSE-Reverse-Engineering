package p000;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.PointF;
import android.graphics.RectF;
import android.os.Bundle;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.view.ViewConfiguration;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aesx implements ayps, aymm, aypi, aglh, aejf {

    /* renamed from: a */
    static final int f22245a = Math.round(ViewConfiguration.getDoubleTapTimeout() * 1.25f);

    /* renamed from: u */
    public static final asix f22246u;

    /* renamed from: v */
    private static final TimeInterpolator f22247v;

    /* renamed from: A */
    private final aeof f22248A;

    /* renamed from: B */
    private aeog f22249B;

    /* renamed from: C */
    private yer f22250C;

    /* renamed from: D */
    private List f22251D;

    /* renamed from: E */
    private int f22252E;

    /* renamed from: F */
    private int f22253F;

    /* renamed from: G */
    private String f22254G;

    /* renamed from: H */
    private ScaleGestureDetector f22255H;

    /* renamed from: I */
    private int f22256I;

    /* renamed from: K */
    private adqk f22258K;

    /* renamed from: e */
    public boolean f22262e;

    /* renamed from: f */
    public yer f22263f;

    /* renamed from: g */
    public Context f22264g;

    /* renamed from: h */
    public aece f22265h;

    /* renamed from: i */
    public aeoi f22266i;

    /* renamed from: j */
    public aeef f22267j;

    /* renamed from: k */
    public aetk f22268k;

    /* renamed from: l */
    public aess f22269l;

    /* renamed from: m */
    public List f22270m;

    /* renamed from: n */
    public String f22271n;

    /* renamed from: o */
    public View f22272o;

    /* renamed from: p */
    public View.OnClickListener f22273p;

    /* renamed from: q */
    public long f22274q;

    /* renamed from: r */
    public boolean f22275r;

    /* renamed from: s */
    public int f22276s;

    /* renamed from: t */
    public int f22277t;

    /* renamed from: y */
    private yer f22280y;

    /* renamed from: z */
    private final ScaleGestureDetector.OnScaleGestureListener f22281z;

    /* renamed from: w */
    private final PointF f22278w = new PointF();

    /* renamed from: x */
    private final PointF f22279x = new PointF();

    /* renamed from: b */
    public final RectF f22259b = new RectF();

    /* renamed from: J */
    private final _1926 f22257J = new _1926(new afuy(this, 1));

    /* renamed from: c */
    public final PipelineParams f22260c = new PipelineParams();

    /* renamed from: d */
    public final PipelineParams f22261d = new PipelineParams();

    static {
        aejc aejcVar = new aejc(R.string.photos_photoeditor_fragments_comparison_banner);
        aejcVar.m14943a(0L);
        f22246u = new asix(aejcVar);
        f22247v = new awxv(0.52f, 0.3f, 0.12f);
    }

    public aesx(aypb aypbVar) {
        new aeew();
        this.f22256I = 1;
        this.f22281z = new aest(this);
        this.f22248A = new aesu(this, 0);
        this.f22276s = 1;
        this.f22274q = 0L;
        this.f22277t = 1;
        aypbVar.m34705S(this);
    }

    /* renamed from: r */
    private final void m15388r() {
        this.f22257J.m2974a(aglk.LONG_PRESS);
        if (this.f22275r) {
            m15392l();
        }
        int i = this.f22276s;
        if (i == 4) {
            this.f22257J.m2975b(aglk.SINGLE_TAP, this.f22274q + f22245a + 1);
        } else if (i == 5) {
            this.f22272o.getClass();
            PipelineParams mo14632a = this.f22267j.mo14632a();
            aeey aeeyVar = aeen.f20484a;
            if (aeeh.m14642l(mo14632a).floatValue() <= 1.0f) {
                RectF m14628q = aeed.m14628q(mo14632a);
                float[] fArr = {2.0f, (this.f22272o.getWidth() - (m14628q.left - m14628q.right)) / this.f22259b.width(), (this.f22272o.getHeight() - (m14628q.top - m14628q.bottom)) / this.f22259b.height()};
                float f = fArr[0];
                for (int i2 = 1; i2 < 3; i2++) {
                    f = Math.max(f, fArr[i2]);
                }
                PointF pointF = new PointF((this.f22278w.x - this.f22259b.left) / this.f22259b.width(), (this.f22278w.y - this.f22259b.top) / this.f22259b.height());
                PipelineParams pipelineParams = new PipelineParams(mo14632a);
                aeey aeeyVar2 = aeen.f20484a;
                Float valueOf = Float.valueOf(f);
                aeeyVar2.mo14614e(pipelineParams, valueOf);
                aeen.f20485b.mo14614e(pipelineParams, pointF);
                PipelineParams zoomCenterForMove = m15389h().zoomCenterForMove(pipelineParams);
                if (zoomCenterForMove != null) {
                    aeen.f20485b.mo14613d(zoomCenterForMove, pointF);
                    aece aeceVar = this.f22265h;
                    aeceVar.mo14449r(aeen.f20485b, pointF);
                    aeceVar.mo14459z();
                    aece aeceVar2 = this.f22265h;
                    aeceVar2.mo14449r(aeen.f20484a, valueOf);
                    aeez f2 = aeceVar2.mo14441f();
                    ((aegj) f2).f20648b = f22247v;
                    f2.mo14701a();
                }
            } else {
                aece aeceVar3 = this.f22265h;
                aeceVar3.mo14449r(aeen.f20484a, aeeh.m14641k());
                aeez f3 = aeceVar3.mo14441f();
                aegj aegjVar = (aegj) f3;
                aegjVar.f20648b = f22247v;
                aegjVar.f20649c = new aesv(this);
                f3.mo14701a();
            }
            m15390i(35);
        }
        m15393m(1);
        this.f22277t = 1;
    }

    @Override // p000.aejf
    /* renamed from: b */
    public final List mo14945b() {
        return this.f22251D;
    }

    @Override // p000.aejf
    /* renamed from: d */
    public final void mo14946d(View.OnClickListener onClickListener) {
        this.f22273p = onClickListener;
    }

    @Override // p000.aejf
    /* renamed from: e */
    public final int mo14947e() {
        return this.f22256I;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0076  */
    @Override // p000.aejf
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo14948f(int r7) {
        /*
            r6 = this;
            r6.f22256I = r7
            aetk r0 = r6.f22268k
            boolean r1 = r0.f22361n
            int r7 = r7 + (-1)
            r2 = 0
            r3 = 0
            if (r7 == 0) goto L50
            r4 = 1
            if (r7 == r4) goto L4d
            r5 = 2
            if (r7 == r5) goto L48
            r5 = 4
            if (r7 == r5) goto L23
            r5 = 5
            if (r7 == r5) goto L50
            r5 = 6
            if (r7 == r5) goto L50
            r0.f22360m = r3
            r0.f22361n = r4
            r0.m15416i(r2)
            goto L57
        L23:
            yer r7 = r0.f22364q
            java.lang.Object r7 = r7.m73050a()
            _1866 r7 = (p000._1866) r7
            boolean r7 = r7.m2851aS()
            if (r7 == 0) goto L43
            aece r7 = r0.f22350c
            aeck r7 = r7.mo14456w()
            boolean r7 = r7.mo14471B()
            if (r7 == 0) goto L43
            r0.f22360m = r3
            r0.m15416i(r2)
            goto L45
        L43:
            r0.f22360m = r4
        L45:
            r0.f22361n = r3
            goto L57
        L48:
            r0.f22360m = r4
            r0.f22361n = r4
            goto L57
        L4d:
            r0.f22360m = r4
            goto L55
        L50:
            r0.f22360m = r3
            r0.m15416i(r2)
        L55:
            r0.f22361n = r3
        L57:
            boolean r7 = r0.f22361n
            if (r7 == 0) goto L76
            aeqm r7 = new aeqm
            r1 = 14
            r7.<init>(r0, r1)
            aeoe r1 = r0.f22351d
            if (r1 == 0) goto L6e
            aedv r0 = p000.aedv.GPU_DATA_COMPUTED
            r2 = 500(0x1f4, double:2.47E-321)
            r1.mo12139k(r0, r7, r2)
            return
        L6e:
            aedu r0 = r0.f22353f
            aedv r1 = p000.aedv.GPU_DATA_COMPUTED
            r0.mo14577f(r1, r7)
            return
        L76:
            if (r1 == 0) goto L97
            boolean r7 = r0.f22362o
            if (r7 == 0) goto L8d
            boolean r7 = r0.f22360m
            if (r7 == 0) goto L8d
            aeey r7 = p000.aefs.f20592b
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r3)
            r0.m15425u(r7, r1)
            r0.m15422r()
            return
        L8d:
            aepi r7 = new aepi
            r1 = 12
            r7.<init>(r0, r1)
            r0.m15416i(r7)
        L97:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aesx.mo14948f(int):void");
    }

    @Override // p000.aejf
    /* renamed from: g */
    public final void mo14949g(adqk adqkVar) {
        this.f22258K = adqkVar;
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        this.f22249B.mo12192j(this.f22248A);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        aedv aedvVar;
        this.f22264g = context;
        this.f22265h = (aece) aylwVar.m34577h(aece.class, null);
        this.f22266i = (aeoi) aylwVar.m34577h(aeoi.class, null);
        this.f22262e = this.f22265h.mo14439d().f20412i;
        this.f22267j = (aeef) aylwVar.m34577h(aeef.class, null);
        this.f22268k = (aetk) aylwVar.m34577h(aetk.class, null);
        this.f22269l = (aess) aylwVar.m34577h(aess.class, null);
        this.f22249B = (aeog) aylwVar.m34577h(aeog.class, null);
        this.f22251D = aylwVar.m34579l(aeja.class);
        this.f22270m = aylwVar.m34579l(aesw.class);
        this.f22255H = new ScaleGestureDetector(context, this.f22281z);
        aees.f20509a.mo14614e(this.f22260c, Float.valueOf(0.0f));
        this.f22249B.mo12188f(this.f22248A);
        _1311 m951d = _1317.m951d(context);
        this.f22250C = m951d.m943b(aetc.class, null);
        this.f22263f = m951d.m943b(_1866.class, null);
        this.f22280y = m951d.m943b(_1956.class, null);
        Resources resources = context.getResources();
        this.f22252E = resources.getDimensionPixelSize(R.dimen.photos_photoeditor_fragments_image_overlay_min_drag_distance);
        this.f22253F = resources.getDimensionPixelSize(R.dimen.photos_photoeditor_fragments_image_overlay_double_tap_distance);
        this.f22254G = resources.getString(R.string.photos_photoeditor_fragments_a11y_filtered_image_shown);
        this.f22271n = resources.getString(R.string.photos_photoeditor_fragments_a11y_original_image_shown);
        if (((_1956) this.f22280y.m73050a()).m3023c()) {
            aedvVar = aedv.GPU_DATA_COMPUTED;
        } else {
            aedvVar = aedv.GPU_INITIALIZED;
        }
        this.f22265h.mo14438c().mo14577f(aedvVar, new aeqm(this, 6));
    }

    /* renamed from: h */
    public final Renderer m15389h() {
        return this.f22266i.mo15259N();
    }

    /* renamed from: i */
    public final void m15390i(int i) {
        Context context = this.f22264g;
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(bctd.f87670av));
        awxqVar.m32800a(this.f22264g);
        awiw.m32161f(context, i, awxqVar);
    }

    @Override // p000.aglh
    /* renamed from: j */
    public final gup mo15183j() {
        return null;
    }

    /* renamed from: k */
    public final void m15391k(Set set, PipelineParams pipelineParams) {
        aefm.m14748u(pipelineParams, this.f22267j.mo14632a(), set);
        this.f22265h.mo14451t();
    }

    /* renamed from: l */
    public final void m15392l() {
        _3138 _3138;
        if (this.f22275r) {
            this.f22275r = false;
            bavf bavfVar = new bavf();
            if (this.f22262e) {
                _3138 = aefm.f20551n;
            } else {
                _3138 = aefm.f20547j;
            }
            bavfVar.m37428j(_3138);
            bavfVar.mo37334c(aeel.f20482c);
            m15391k(bavfVar.mo37337f(), this.f22261d);
            this.f22265h.mo14452u(true);
            if (((_1866) this.f22263f.m73050a()).m2824L()) {
                this.f22265h.mo14448q();
            }
            this.f22269l.m15384f(f22246u);
            View view = this.f22272o;
            if (view != null) {
                _1862.m2786q(this.f22264g, view, this.f22254G);
            }
            aetk aetkVar = this.f22268k;
            if (aetkVar.f22361n && aetkVar.f22360m) {
                aetkVar.m15424t();
            }
            Iterator it = this.f22270m.iterator();
            while (it.hasNext()) {
                ((aesw) it.next()).mo15387b();
            }
        }
    }

    /* renamed from: m */
    public final void m15393m(int i) {
        this.f22276s = i;
        boolean z = true;
        if (i != 1) {
            this.f22257J.m2974a(aglk.SINGLE_TAP);
        }
        adqk adqkVar = this.f22258K;
        if (adqkVar != null) {
            int i2 = this.f22276s;
            if (i2 != 1 && i2 != 6) {
                z = false;
            }
            Object obj = adqkVar.f18875a;
            aecs aecsVar = (aecs) obj;
            aecsVar.f20204g = z;
            if (z) {
                ayrf.m34764e(new aeaz(obj, 3));
            }
            aecsVar.m14525i();
        }
    }

    /* renamed from: n */
    public final void m15394n(aylw aylwVar) {
        aylwVar.m34584s(aglh.class, this);
        aylwVar.m34582q(aejf.class, this);
    }

    @Override // p000.aglh
    /* renamed from: o */
    public final void mo15186o() {
        this.f22268k.m15415h();
        this.f22268k.m15414g();
        this.f22257J.m2974a(aglk.SINGLE_TAP);
        this.f22257J.m2974a(aglk.LONG_PRESS);
        this.f22272o = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:118:0x017c  */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouch(android.view.View r14, android.view.MotionEvent r15) {
        /*
            Method dump skipped, instructions count: 775
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aesx.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }

    @Override // p000.aglh
    /* renamed from: p */
    public final void mo15187p(View view) {
        PointF imageCoordsFromScreenCoords;
        this.f22272o = view;
        aetk aetkVar = this.f22268k;
        RectF rectF = (RectF) aetkVar.m15413f(aeeb.f20441c);
        PointF pointF = (PointF) aetkVar.m15413f(aetkVar.m15411d());
        if ((!rectF.contains(pointF.x, pointF.y) || ((Float) aetkVar.m15413f(aeeb.f20443e)).floatValue() != 0.0f) && (imageCoordsFromScreenCoords = aetkVar.m15412e().getImageCoordsFromScreenCoords(0.5f, 0.5f)) != null) {
            aetkVar.m15425u(aetkVar.m15411d(), imageCoordsFromScreenCoords);
        }
    }

    @Override // p000.aglh
    /* renamed from: q */
    public final void mo15188q(RectF rectF) {
        this.f22259b.set(rectF);
    }

    @Override // p000.aglh
    /* renamed from: s */
    public final aejk[] mo15190s() {
        return new aejk[]{aejk.IMAGE, aejk.RELIGHTING};
    }
}
