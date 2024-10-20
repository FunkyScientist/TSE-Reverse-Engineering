package p000;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.Point;
import android.view.View;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class artg implements arte {

    /* renamed from: a */
    public final View f60694a;

    /* renamed from: b */
    public float f60695b;

    /* renamed from: c */
    public ValueAnimator f60696c;

    /* renamed from: d */
    public boolean f60697d;

    /* renamed from: e */
    final /* synthetic */ arth f60698e;

    /* renamed from: f */
    public int f60699f = 1;

    /* renamed from: g */
    public final agwk f60700g;

    /* renamed from: h */
    public final agwk f60701h;

    /* renamed from: i */
    private final Enum f60702i;

    /* renamed from: j */
    private final Enum f60703j;

    /* renamed from: k */
    private final boolean f60704k;

    /* renamed from: l */
    private final View f60705l;

    public artg(arth arthVar, Enum r5, Enum r6) {
        this.f60698e = arthVar;
        this.f60702i = r5;
        this.f60703j = r6;
        this.f60704k = r5.ordinal() < r6.ordinal();
        ComponentCallbacksC0094by m27695b = arthVar.f60710e.m27695b(r5, null);
        ComponentCallbacksC0094by m27695b2 = arthVar.f60710e.m27695b(r6, null);
        this.f60700g = arthVar.f60716k.m72573bk(r5);
        this.f60701h = arthVar.f60716k.m72573bk(r6);
        this.f60705l = m27695b.f122014R;
        this.f60694a = m27695b2.f122014R;
    }

    @Override // p000.arte
    /* renamed from: a */
    public final void mo27696a(float f) {
        this.f60699f = 3;
        if (!this.f60697d) {
            return;
        }
        m27701f(f);
        this.f60700g.m17539c(this.f60695b);
        this.f60701h.m17539c(this.f60695b);
    }

    @Override // p000.arte
    /* renamed from: b */
    public final void mo27697b(Point point) {
        int i;
        this.f60699f = 2;
        m27701f(1.0f);
        m27703h(point);
        if (true != this.f60704k) {
            i = 14;
        } else {
            i = 13;
        }
        awiw.m32160e(this.f60705l, i);
    }

    @Override // p000.arte
    /* renamed from: c */
    public final void mo27698c() {
        this.f60699f = 4;
        if (this.f60697d) {
            m27699d();
        }
    }

    /* renamed from: d */
    public final void m27699d() {
        float f = this.f60695b;
        float f2 = 1.0f;
        if (f != 1.0f && f != 0.0f) {
            if (f <= 0.2f) {
                f2 = 0.0f;
            }
            m27702g(f2, 100, new hac());
            return;
        }
        m27700e();
    }

    /* renamed from: e */
    public final void m27700e() {
        this.f60700g.m17538b();
        this.f60701h.m17538b();
        if (this.f60695b == 1.0f) {
            this.f60698e.m27708g(this.f60702i);
            arth arthVar = this.f60698e;
            arthVar.f60713h = this.f60703j;
            arthVar.f60711f.mo34287f();
            Iterator it = this.f60698e.f60708c.iterator();
            while (it.hasNext()) {
                ((artb) it.next()).mo14368a();
            }
        } else {
            this.f60698e.m27708g(this.f60703j);
        }
        this.f60698e.m27705d().m50408ah();
        Iterator it2 = this.f60698e.f60708c.iterator();
        while (it2.hasNext()) {
            ((artb) it2.next()).mo14369b();
        }
        this.f60698e.m27709h();
    }

    /* renamed from: f */
    public final void m27701f(float f) {
        float f2;
        float f3;
        if (this.f60704k) {
            f2 = f - 1.0f;
            f3 = 0.8f;
        } else {
            f2 = 1.0f - f;
            f3 = 0.64f;
        }
        this.f60695b = Math.min(1.0f, Math.max(0.0f, f2 / f3));
    }

    /* renamed from: g */
    public final void m27702g(float f, int i, TimeInterpolator timeInterpolator) {
        ValueAnimator duration = ValueAnimator.ofFloat(this.f60695b, f).setDuration(i);
        this.f60696c = duration;
        duration.setInterpolator(timeInterpolator);
        this.f60696c.addUpdateListener(new ajrl(this, 9));
        this.f60696c.addListener(new artf(this));
        this.f60696c.start();
    }

    /* renamed from: h */
    public final void m27703h(Point point) {
        int mo13200i;
        this.f60698e.m27711j(this.f60703j, null);
        this.f60698e.m27705d().m50408ah();
        this.f60694a.setVisibility(4);
        if (this.f60704k) {
            this.f60694a.bringToFront();
        } else {
            this.f60705l.bringToFront();
        }
        agwk agwkVar = this.f60700g;
        boolean z = this.f60704k;
        agwkVar.f28286b = true;
        agwkVar.m17537a(point, -1);
        agwkVar.m17540d(z);
        agwk agwkVar2 = this.f60701h;
        boolean z2 = this.f60704k;
        agwm agwmVar = agwkVar2.f28287c;
        agxe agxeVar = agwkVar.f28285a;
        agwmVar.f28340e.getClass();
        agwd agwdVar = (agwd) agwmVar.f189784bd.m34577h(agwd.class, null);
        avyn avynVar = agxeVar.f28413g;
        int i = 0;
        if (avynVar == null) {
            mo13200i = 0;
        } else {
            mo13200i = agwdVar.mo13200i(avynVar);
        }
        avyn avynVar2 = agxeVar.f28413g;
        if (avynVar2 != null && agwdVar.mo13202n(avynVar2)) {
            i = agxeVar.f28407a.f28392c.top - agwkVar2.f28287c.f28340e.getPaddingTop();
        }
        agwkVar2.f28287c.m17549s(mo13200i, i);
        agwkVar2.f28287c.f28320al.m32985f(new agwj(agwkVar2, point, mo13200i, agxeVar, z2, this, 0));
    }
}
