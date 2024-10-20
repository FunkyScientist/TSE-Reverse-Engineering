package p000;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.graphics.Point;
import android.graphics.PointF;
import android.graphics.RectF;
import android.os.Bundle;
import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aegs implements aefc, aeef {

    /* renamed from: m */
    private static final bbfl f20674m = bbfl.m37715h("PipelineParamsManager");

    /* renamed from: A */
    private afxv f20675A;

    /* renamed from: B */
    private float f20676B;

    /* renamed from: C */
    private PipelineParams f20677C;

    /* renamed from: e */
    public boolean f20682e;

    /* renamed from: f */
    public boolean f20683f;

    /* renamed from: h */
    public aefb f20685h;

    /* renamed from: i */
    public Bundle f20686i;

    /* renamed from: k */
    public PipelineParams f20688k;

    /* renamed from: x */
    private final aegr f20700x;

    /* renamed from: z */
    private final Context f20702z;

    /* renamed from: n */
    private final Map f20690n = new HashMap();

    /* renamed from: o */
    private final Set f20691o = new HashSet();

    /* renamed from: p */
    private final Set f20692p = new HashSet();

    /* renamed from: q */
    private final List f20693q = new ArrayList();

    /* renamed from: a */
    public final PipelineParams f20678a = new PipelineParams();

    /* renamed from: r */
    private final PipelineParams f20694r = new PipelineParams();

    /* renamed from: s */
    private final PipelineParams f20695s = new PipelineParams();

    /* renamed from: b */
    public final PipelineParams f20679b = new PipelineParams();

    /* renamed from: t */
    private final PipelineParams f20696t = new PipelineParams();

    /* renamed from: u */
    private final PipelineParams f20697u = new PipelineParams();

    /* renamed from: v */
    private final Set f20698v = new HashSet();

    /* renamed from: c */
    public final List f20680c = new ArrayList();

    /* renamed from: w */
    private final Set f20699w = new HashSet();

    /* renamed from: d */
    public final Set f20681d = new HashSet();

    /* renamed from: y */
    private final RectF f20701y = new RectF();

    /* renamed from: g */
    public boolean f20684g = true;

    /* renamed from: j */
    public aeet f20687j = null;

    /* renamed from: l */
    public boolean f20689l = false;

    public aegs(Context context, aegr aegrVar) {
        this.f20702z = context;
        this.f20700x = aegrVar;
        bbdn listIterator = aefm.f20552o.listIterator();
        while (listIterator.hasNext()) {
            aeey aeeyVar = (aeey) listIterator.next();
            this.f20690n.put(aeeyVar, new aekt(aeeyVar));
        }
    }

    /* renamed from: B */
    private final void m14787B(PipelineParams pipelineParams, RectF rectF) {
        RectF imageScreenRect;
        this.f20698v.add(aeen.f20484a);
        this.f20698v.add(aeen.f20485b);
        bbfl bbflVar = aeeb.f20439a;
        if (aedz.m14594k(pipelineParams).booleanValue()) {
            aeen.f20484a.mo14614e(pipelineParams, aeeh.m14641k());
            aeey aeeyVar = aeen.f20485b;
            aeeyVar.mo14614e(pipelineParams, ((aeed) aeeyVar).f20448a);
            return;
        }
        Renderer mo14573a = this.f20700x.mo14573a();
        Point mo16475g = mo14573a.mo16475g();
        if (mo16475g != null && mo16475g.x > 0 && mo16475g.y > 0 && (imageScreenRect = mo14573a.getImageScreenRect(pipelineParams)) != null) {
            aene.m15197f(imageScreenRect, mo16475g.x, mo16475g.y, rectF, pipelineParams, mo14573a);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x038b  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x03aa A[LOOP:3: B:107:0x03a4->B:109:0x03aa, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:114:0x02da  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x011e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x02cf  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x02e8  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0100  */
    /* renamed from: C */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final boolean m14788C(com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams r12, boolean r13) {
        /*
            Method dump skipped, instructions count: 958
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aegs.m14788C(com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams, boolean):boolean");
    }

    /* renamed from: D */
    private final aekt m14789D(aeey aeeyVar) {
        aekt aektVar = (aekt) this.f20690n.get(aeeyVar);
        aektVar.getClass();
        return aektVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [aeey, java.lang.Object] */
    /* renamed from: E */
    private final void m14790E(aekt aektVar) {
        m14798z(aektVar.f21231a, aektVar.f21232b);
    }

    /* renamed from: A */
    public final void m14791A() {
        this.f20687j.getClass();
        Iterator it = this.f20681d.iterator();
        while (it.hasNext()) {
            ((aefa) it.next()).m14702a();
        }
        this.f20687j = null;
    }

    @Override // p000.aeef
    /* renamed from: a */
    public final PipelineParams mo14632a() {
        return this.f20678a;
    }

    @Override // p000.aefc
    /* renamed from: b */
    public final PipelineParams mo14704b() {
        mo14711i();
        return new PipelineParams(this.f20688k);
    }

    @Override // p000.aefc
    /* renamed from: c */
    public final PipelineParams mo14705c() {
        mo14711i();
        return new PipelineParams(this.f20677C);
    }

    @Override // p000.aefc
    /* renamed from: d */
    public final PipelineParams mo14706d() {
        return new PipelineParams(this.f20694r);
    }

    @Override // p000.aefc
    /* renamed from: e */
    public final Optional mo14707e(aeey aeeyVar) {
        if (!aefm.f20543f.contains(aeeyVar)) {
            return Optional.empty();
        }
        mo14711i();
        PipelineParams pipelineParams = this.f20688k;
        if (pipelineParams == null) {
            return Optional.empty();
        }
        if (aefm.m14743p(pipelineParams, aeeyVar)) {
            return Optional.empty();
        }
        return Optional.m59252of(aeeyVar.mo14612c(this.f20688k));
    }

    @Override // p000.aefc
    /* renamed from: f */
    public final void mo14708f(aefb aefbVar) {
        if (!this.f20699w.add(aefbVar)) {
            ((bbfh) ((bbfh) f20674m.m37635c()).mo37670P((char) 5620)).mo37694p("Attempted to add duplicate OnParametersUpdatedListener");
        }
        if (this.f20682e) {
            aefbVar.mo14528a();
        }
    }

    @Override // p000.aefc
    /* renamed from: g */
    public final void mo14709g() {
        if (!this.f20683f) {
            this.f20693q.add(new afgt(this.f20692p, new aeaz(this, 7)));
            this.f20692p.clear();
        } else if (m14788C(this.f20678a, false)) {
            aeeb.f20442d.mo14614e(this.f20696t, aedz.m14595l(this.f20678a));
            mo14710h();
        }
    }

    @Override // p000.aefc
    /* renamed from: h */
    public final void mo14710h() {
        if (this.f20683f) {
            aefb aefbVar = this.f20685h;
            if (aefbVar != null) {
                aefbVar.mo14528a();
            }
            if (this.f20684g) {
                Iterator it = this.f20699w.iterator();
                while (it.hasNext()) {
                    ((aefb) it.next()).mo14528a();
                }
            }
        }
    }

    @Override // p000.aefc
    /* renamed from: i */
    public final void mo14711i() {
        if (!this.f20689l) {
            PipelineParams pipelineParams = new PipelineParams();
            this.f20688k = pipelineParams;
            aefm.m14747t(this.f20678a, pipelineParams);
            PipelineParams adjustmentsAutoParams = this.f20700x.mo14573a().getAdjustmentsAutoParams(this.f20688k);
            this.f20688k = adjustmentsAutoParams;
            if (adjustmentsAutoParams == null) {
                ((bbfh) ((bbfh) f20674m.m37635c()).mo37670P((char) 5622)).mo37694p("Get null auto params.");
                this.f20688k = new PipelineParams();
            } else {
                this.f20689l = true;
            }
            final aftm aftmVar = (aftm) this.f20700x.mo14573a();
            PipelineParams pipelineParams2 = (PipelineParams) aftmVar.f25015w.m34166z(null, new aftp() { // from class: afsr
                @Override // p000.aftp
                /* renamed from: a */
                public final Object mo16230a() {
                    return aftm.this.m16344ao();
                }
            });
            this.f20677C = pipelineParams2;
            if (pipelineParams2 == null) {
                this.f20677C = new PipelineParams();
                ((bbfh) ((bbfh) f20674m.m37635c()).mo37670P((char) 5621)).mo37694p("Got null geometry auto params.");
            }
            aefm.m14748u(this.f20688k, this.f20678a, new bbch(aegi.f20645b));
            aeeu.f20521a.mo14614e(this.f20688k, bfqw.PRESET_UNKNOWN);
        }
    }

    @Override // p000.aefc
    /* renamed from: j */
    public final void mo14712j(aefb aefbVar) {
        this.f20699w.remove(aefbVar);
    }

    @Override // p000.aefc
    /* renamed from: k */
    public final void mo14713k() {
        bbdn listIterator = aefm.f20552o.listIterator();
        while (listIterator.hasNext()) {
            aeey aeeyVar = (aeey) listIterator.next();
            m14798z(aeeyVar, aeeyVar.mo14612c(this.f20694r));
        }
        aefm.m14734g(this.f20679b, aefm.f20552o);
        Renderer mo14573a = this.f20700x.mo14573a();
        if (this.f20683f && mo14573a != null) {
            mo14573a.mo16484p();
        }
    }

    @Override // p000.aefc
    /* renamed from: l */
    public final void mo14714l() {
        m14793u(this.f20688k);
    }

    @Override // p000.aefc
    /* renamed from: m */
    public final void mo14715m() {
        bbdn listIterator = aefm.f20552o.listIterator();
        while (listIterator.hasNext()) {
            aeey aeeyVar = (aeey) listIterator.next();
            if (!batz.m37364n(aeen.f20487d, aeeb.f20440b, aeel.f20480a).contains(aeeyVar)) {
                m14797y(aeeyVar);
            }
        }
        aefm.m14734g(this.f20679b, aefm.f20552o);
        Renderer mo14573a = this.f20700x.mo14573a();
        if (this.f20683f && mo14573a != null) {
            mo14573a.mo16484p();
        }
    }

    @Override // p000.aefc
    /* renamed from: n */
    public final boolean mo14716n() {
        int m36483az;
        afxv afxvVar = this.f20675A;
        if ((afxvVar != null && (afxvVar.f25374b & 1) != 0 && (m36483az = C0069b.m36483az(afxvVar.f25375c)) != 0 && m36483az == 4) || !aefm.m14738k(this.f20678a, this.f20694r, aefm.f20551n) || this.f20700x.mo14573a().mo16285H()) {
            return true;
        }
        return false;
    }

    @Override // p000.aefc
    /* renamed from: o */
    public final boolean mo14717o() {
        if (aefm.m14738k(this.f20678a, this.f20695s, aefm.f20551n) && !this.f20700x.mo14573a().mo16285H()) {
            return true;
        }
        return false;
    }

    @Override // p000.aefc
    /* renamed from: p */
    public final boolean mo14718p(Set set) {
        return aefm.m14738k(this.f20678a, this.f20695s, set);
    }

    @Override // p000.aefc
    /* renamed from: q */
    public final boolean mo14719q() {
        return this.f20700x.mo14573a().mo16285H();
    }

    @Override // p000.aefc
    /* renamed from: r */
    public final boolean mo14720r() {
        if (!this.f20680c.isEmpty()) {
            return true;
        }
        return false;
    }

    @Override // p000.aefc
    /* renamed from: s */
    public final boolean mo14721s() {
        mo14711i();
        return aefm.m14738k(this.f20688k, this.f20678a, aefm.f20543f);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: t */
    public final void m14792t(Animator.AnimatorListener animatorListener, long j, TimeInterpolator timeInterpolator) {
        if (!this.f20683f) {
            this.f20693q.add(new afgt(this.f20692p, new aego(this, animatorListener, j, timeInterpolator, 0)));
            this.f20692p.clear();
            return;
        }
        bbfl bbflVar = aeeb.f20439a;
        this.f20676B = aedz.m14595l(this.f20696t).floatValue();
        aefm.m14747t(this.f20678a, this.f20696t);
        m14788C(this.f20696t, true);
        aegn aegnVar = new aegn(this.f20696t, this.f20698v, this, new aeaz(this, 8), new aegp(this));
        aegnVar.setDuration(j);
        aegnVar.setInterpolator(timeInterpolator);
        aegnVar.addListener(new aegq(this, aegnVar));
        if (animatorListener != null) {
            aegnVar.addListener(animatorListener);
        }
        this.f20680c.add(aegnVar);
        aegnVar.start();
    }

    /* renamed from: u */
    public final void m14793u(PipelineParams pipelineParams) {
        mo14711i();
        bbdn listIterator = aefm.f20543f.listIterator();
        while (listIterator.hasNext()) {
            aeey aeeyVar = (aeey) listIterator.next();
            m14798z(aeeyVar, aeeyVar.mo14612c(pipelineParams));
        }
    }

    /* renamed from: v */
    public final void m14794v(afxv afxvVar) {
        PipelineParams pipelineParams;
        if (!this.f20682e) {
            this.f20682e = true;
            this.f20675A = afxvVar;
            PipelineParams pipelineParams2 = this.f20700x.mo14573a().getPipelineParams();
            if (pipelineParams2 == null) {
                pipelineParams2 = new PipelineParams();
            }
            aefm.m14747t(pipelineParams2, this.f20694r);
            aefm.m14748u(pipelineParams2, this.f20695s, _3138.m6903K(aefs.f20594d, aefs.f20591a));
            Bundle bundle = this.f20686i;
            if (bundle == null) {
                pipelineParams = null;
            } else {
                pipelineParams = (PipelineParams) bundle.getParcelable("PipelineParamsManager_state_pipeline_params");
            }
            if (pipelineParams == null) {
                aefm.m14748u(pipelineParams2, this.f20678a, aefm.f20551n);
                return;
            }
            aefm.m14748u(pipelineParams, this.f20678a, aefm.f20552o);
            PipelineParams pipelineParams3 = (PipelineParams) this.f20686i.getParcelable("PipelineParamsManager_state_advanced_offsets");
            if (pipelineParams3 != null) {
                aefm.m14747t(pipelineParams3, this.f20679b);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.Set, java.lang.Object] */
    /* renamed from: w */
    public final void m14795w() {
        if (this.f20683f) {
            return;
        }
        this.f20683f = true;
        for (afgt afgtVar : this.f20693q) {
            Iterator it = afgtVar.f24143a.iterator();
            while (it.hasNext()) {
                m14790E((aekt) it.next());
            }
            afgtVar.f24144b.run();
        }
        this.f20693q.clear();
        Iterator it2 = this.f20692p.iterator();
        while (it2.hasNext()) {
            m14790E((aekt) it2.next());
        }
        this.f20692p.clear();
        mo14710h();
    }

    /* renamed from: x */
    public final void m14796x(float f) {
        Float valueOf;
        bbfl bbflVar = aeeb.f20439a;
        float floatValue = aedz.m14595l(this.f20678a).floatValue() + f;
        RectF m14620i = aeed.m14620i(this.f20678a);
        aegu.m14799a(f, m14620i);
        aeeb.f20441c.mo14614e(this.f20678a, m14620i);
        bbfl bbflVar2 = aeee.f20450a;
        RectF m14622k = aeed.m14622k(this.f20678a);
        m14622k.right = 1.0f - m14622k.right;
        m14622k.bottom = 1.0f - m14622k.bottom;
        aegu.m14799a(f, m14622k);
        m14622k.right = 1.0f - m14622k.right;
        m14622k.bottom = 1.0f - m14622k.bottom;
        aeee.f20456g.mo14614e(this.f20678a, m14622k);
        aeey aeeyVar = aeeb.f20442d;
        PipelineParams pipelineParams = this.f20678a;
        Float valueOf2 = Float.valueOf(floatValue);
        aeeyVar.mo14614e(pipelineParams, valueOf2);
        aeeb.f20442d.mo14614e(this.f20696t, valueOf2);
        aeey aeeyVar2 = aeee.f20454e;
        PipelineParams pipelineParams2 = this.f20678a;
        valueOf = Float.valueOf(0.0f);
        aeeyVar2.mo14614e(pipelineParams2, valueOf);
        if (Math.abs(Math.round((f + f) / 3.141592653589793d) % 2) == 1) {
            PipelineParams pipelineParams3 = this.f20678a;
            aeeb.f20444f.mo14614e(pipelineParams3, pipelineParams3.f126934a.m47828d());
            PointF m14618g = aeed.m14618g(this.f20678a);
            float f2 = m14618g.x;
            m14618g.x = m14618g.y;
            m14618g.y = f2;
            aeee.f20455f.mo14614e(this.f20678a, m14618g);
        }
        m14787B(this.f20678a, m14620i);
        for (aegn aegnVar : this.f20680c) {
            if (aegnVar.f20661b.contains(aeeb.f20441c)) {
                RectF m14620i2 = aeed.m14620i(aegnVar.f20660a);
                aegu.m14799a(f, m14620i2);
                aeeb.f20441c.mo14614e(aegnVar.f20660a, m14620i2);
            }
        }
        if (!this.f20680c.isEmpty()) {
            mo14710h();
        }
    }

    /* renamed from: y */
    public final void m14797y(aeey aeeyVar) {
        m14798z(aeeyVar, aeeyVar.mo14611b());
    }

    /* renamed from: z */
    public final void m14798z(aeey aeeyVar, Object obj) {
        if (!this.f20683f) {
            aekt aektVar = new aekt(aeeyVar);
            aektVar.m15092a(obj);
            this.f20692p.add(aektVar);
        } else {
            m14789D(aeeyVar).m15092a(obj);
            this.f20691o.add(aeeyVar);
        }
    }
}
