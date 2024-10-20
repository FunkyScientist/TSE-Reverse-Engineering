package p000;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.graphics.RectF;
import android.os.Bundle;
import com.google.android.apps.photos.photoeditor.api.parameters.AspectRatio;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aemz implements yfj, ayps, aenf {

    /* renamed from: b */
    public yer f21508b;

    /* renamed from: c */
    public final ComponentCallbacksC0094by f21509c;

    /* renamed from: d */
    public boolean f21510d;

    /* renamed from: e */
    public boolean f21511e;

    /* renamed from: f */
    public float f21512f;

    /* renamed from: g */
    public RectF f21513g;

    /* renamed from: h */
    public aejb f21514h;

    /* renamed from: l */
    private yer f21515l;

    /* renamed from: m */
    private final agaa f21516m = new aexp(this, 1);

    /* renamed from: n */
    private boolean f21517n;

    /* renamed from: i */
    private static final float f21505i = (float) Math.toRadians(-90.0d);

    /* renamed from: j */
    private static final TimeInterpolator f21506j = new awxv(0.52f, 0.3f, 0.12f);

    /* renamed from: a */
    public static final TimeInterpolator f21504a = new awxv(0.0f, 0.0f, 0.6f);

    /* renamed from: k */
    private static final TimeInterpolator f21507k = new hab();

    public aemz(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f21509c = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.aenf
    /* renamed from: a */
    public final agaa mo15171a() {
        return this.f21516m;
    }

    @Override // p000.aenf
    /* renamed from: b */
    public final void mo15172b(AspectRatio aspectRatio) {
        aecd a = ((aeoe) this.f21508b.m73050a()).mo12131a();
        ((aedf) a).m14556H(aeeb.f20444f, aspectRatio);
        a.mo14441f().mo14701a();
    }

    /* renamed from: c */
    public final void m15173c() {
        this.f21512f = ((Float) ((aeoe) this.f21508b.m73050a()).mo12131a().mo14458y(aeeb.f20443e)).floatValue();
        this.f21513g = (RectF) ((aeoe) this.f21508b.m73050a()).mo12131a().mo14458y(aeeb.f20441c);
    }

    @Override // p000.aenf
    /* renamed from: d */
    public final boolean mo15174d() {
        if (this.f21511e) {
            return true;
        }
        aejb aejbVar = this.f21514h;
        if (aejbVar != null && aejbVar.mo14938d(this.f21510d)) {
            return true;
        }
        return false;
    }

    @Override // p000.aenf
    /* renamed from: f */
    public final boolean mo15175f() {
        if (this.f21509c.m46009aO()) {
            if (((Optional) this.f21515l.m73050a()).isPresent()) {
                aeoc aeocVar = (aeoc) ((Optional) this.f21515l.m73050a()).get();
                if (aeocVar.mo15238d() || aeocVar.mo15243i()) {
                    return false;
                }
            }
            aejb aejbVar = this.f21514h;
            aejbVar.getClass();
            return aejbVar.mo14939f(!this.f21510d);
        }
        return false;
    }

    @Override // p000.aenf
    /* renamed from: g */
    public final void mo15176g(int i) {
        if (i != 0) {
            int i2 = i - 1;
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        aejb aejbVar = this.f21514h;
                        if (aejbVar != null && aejbVar.mo14940g()) {
                            boolean mo14938d = aejbVar.mo14938d(!this.f21510d);
                            this.f21514h.mo14936b(true ^ this.f21510d);
                            aeez mo14441f = ((aeoe) this.f21508b.m73050a()).mo12131a().mo14441f();
                            aegj aegjVar = (aegj) mo14441f;
                            aegjVar.f20647a = 270L;
                            aegjVar.f20648b = f21507k;
                            if (!mo14938d) {
                                aegjVar.f20649c = new aemy(this);
                            }
                            mo14441f.mo14701a();
                            return;
                        }
                        return;
                    }
                    aejb aejbVar2 = this.f21514h;
                    if (aejbVar2 != null && aejbVar2.mo14940g()) {
                        aejbVar2.mo14942i();
                        return;
                    }
                    return;
                }
                this.f21517n = !this.f21517n;
                aecd a = ((aeoe) this.f21508b.m73050a()).mo12131a();
                ((aedf) a).m14556H(aeeb.f20445g, Boolean.valueOf(this.f21517n));
                a.mo14459z();
                return;
            }
            bbfl bbflVar = aeeb.f20439a;
            Float valueOf = Float.valueOf(aedz.m14595l(((aedf) ((aeoe) this.f21508b.m73050a()).mo12131a()).f20268b.f20678a).floatValue() + f21505i);
            aecd a2 = ((aeoe) this.f21508b.m73050a()).mo12131a();
            ((aedf) a2).m14556H(aeeb.f20442d, valueOf);
            aeez mo14441f2 = a2.mo14441f();
            ((aegj) mo14441f2).f20648b = f21506j;
            mo14441f2.mo14701a();
            return;
        }
        throw null;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f21508b = _1311.m943b(aeoe.class, null);
        yer m945f = _1311.m945f(aeoc.class, null);
        this.f21515l = m945f;
        ((Optional) m945f.m73050a()).ifPresent(new aecm(this, 4));
        ((aedf) ((aeoe) this.f21508b.m73050a()).mo12131a()).f20270d.mo14577f(aedv.OBJECTS_BOUND, new abyb(this, 12));
    }

    /* renamed from: h */
    public final void m15177h(aylw aylwVar) {
        aylwVar.m34582q(aenf.class, this);
    }
}
