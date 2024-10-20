package p000;

import android.view.View;
import com.google.android.apps.photos.list.DateHeaderLayout;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agwk {

    /* renamed from: a */
    public agxe f28285a;

    /* renamed from: b */
    public boolean f28286b;

    /* renamed from: c */
    public final /* synthetic */ agwm f28287c;

    /* renamed from: d */
    private boolean f28288d;

    public agwk(agwm agwmVar) {
        this.f28287c = agwmVar;
    }

    /* renamed from: e */
    public static final void m17535e(C0951ob c0951ob) {
        c0951ob.m64523n(false);
        c0951ob.f164235a.setPivotX(0.0f);
        c0951ob.f164235a.setPivotY(0.0f);
        View view = c0951ob.f164235a;
        if (view.hasOverlappingRendering()) {
            view.setLayerType(2, null);
        }
    }

    /* renamed from: f */
    public static final void m17536f(agxc agxcVar) {
        View view = agxcVar.f28393d.f164235a;
        view.setAlpha(1.0f);
        view.setScaleX(1.0f);
        view.setScaleY(1.0f);
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
        agxcVar.f28393d.m64523n(true);
        agxcVar.f28393d.f164235a.setLayerType(0, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:151:0x032c  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x032f  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m17537a(android.graphics.Point r25, int r26) {
        /*
            Method dump skipped, instructions count: 837
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.agwk.m17537a(android.graphics.Point, int):void");
    }

    /* renamed from: b */
    public final void m17538b() {
        Iterator it = this.f28285a.f28408b.iterator();
        while (it.hasNext()) {
            for (agxc agxcVar : ((agxd) it.next()).f28401a) {
                if (agxcVar.f28393d != null) {
                    m17536f(agxcVar);
                }
            }
        }
        agwm agwmVar = this.f28287c;
        if (agwmVar.m17544bc()) {
            agwmVar.m17550t(null);
        }
    }

    /* renamed from: c */
    public final void m17539c(float f) {
        agwt agwtVar;
        agwt agwtVar2;
        float f2;
        float f3;
        Iterator it;
        xoh xohVar;
        boolean z;
        boolean z2;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        float f9;
        float f10;
        float f11;
        float f12;
        float f13;
        float f14;
        float f15;
        float f16;
        agwk agwkVar = this;
        agxe agxeVar = agwkVar.f28285a;
        boolean z3 = agwkVar.f28286b;
        boolean z4 = agwkVar.f28288d;
        if (z3) {
            agwtVar = agxeVar.f28411e;
        } else {
            agwtVar = agxeVar.f28412f.f28411e;
        }
        int m17558d = agwtVar.m17558d();
        if (z3) {
            agwtVar2 = agxeVar.f28412f.f28411e;
        } else {
            agwtVar2 = agxeVar.f28411e;
        }
        int m17558d2 = agwtVar2.m17558d();
        int round = Math.round(((m17558d2 - m17558d) * f) + m17558d);
        if (z3) {
            f2 = f;
        } else {
            f2 = 1.0f - f;
        }
        int i = agxeVar.f28412f.f28410d;
        Iterator it2 = agxeVar.f28408b.iterator();
        int i2 = 0;
        int i3 = 0;
        while (it2.hasNext()) {
            Iterator it3 = ((agxd) it2.next()).f28401a.iterator();
            agxc agxcVar = null;
            int i4 = 0;
            int i5 = 0;
            float f17 = 0.0f;
            float f18 = 0.0f;
            while (it3.hasNext()) {
                agxc agxcVar2 = (agxc) it3.next();
                C0951ob c0951ob = agxcVar2.f28393d;
                if (c0951ob != null && (c0951ob.f164235a.getLayoutParams() instanceof xoj)) {
                    xohVar = ((xoj) agxcVar2.f28393d.f164235a.getLayoutParams()).f188026a;
                    it = it2;
                } else {
                    it = it2;
                    xohVar = null;
                }
                Iterator it4 = it3;
                boolean z5 = true;
                if (agxcVar2.f28390a.f28406f == 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (xohVar != null && (xohVar.f188024c > 1 || xohVar.f188025d > 1)) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z) {
                    if (z3) {
                        if (f < 0.5f) {
                            f16 = 1.0f - (f + f);
                            agxcVar2.f28396g = f16;
                            f4 = 1.0f;
                        }
                        f16 = 0.0f;
                        agxcVar2.f28396g = f16;
                        f4 = 1.0f;
                    } else if (f > 0.5f) {
                        float f19 = f - 0.5f;
                        f16 = f19 + f19;
                        z5 = false;
                        agxcVar2.f28396g = f16;
                        f4 = 1.0f;
                    } else {
                        z5 = false;
                        f16 = 0.0f;
                        agxcVar2.f28396g = f16;
                        f4 = 1.0f;
                    }
                } else if (z3 == z4 && agxcVar2.f28395f != null && !z2) {
                    f4 = 1.0f;
                    agxcVar2.f28396g = 1.0f;
                    z5 = z3;
                } else {
                    f4 = 1.0f;
                    if (z3) {
                        f5 = 1.0f - f;
                    } else {
                        f5 = f;
                        z5 = false;
                    }
                    agxcVar2.f28396g = f5;
                }
                if (z) {
                    agxcVar2.f28397h = f4;
                    agxcVar2.f28398i = f4;
                    f6 = f4;
                } else {
                    float width = agxcVar2.f28394e.width();
                    float width2 = agxcVar2.f28392c.width();
                    if (z5) {
                        f7 = f;
                        f6 = 1.0f;
                    } else {
                        f6 = 1.0f;
                        f7 = 1.0f - f;
                    }
                    agxcVar2.f28397h = (f7 * ((width / width2) - 1.0f)) + f6;
                    float height = agxcVar2.f28394e.height();
                    float height2 = agxcVar2.f28392c.height();
                    if (z5) {
                        f8 = f;
                    } else {
                        f8 = f6 - f;
                    }
                    agxcVar2.f28398i = (f8 * ((height / height2) - 1.0f)) + f6;
                }
                if (z) {
                    f10 = f2 * 0.0f;
                } else {
                    if (z5) {
                        f9 = f;
                    } else {
                        f9 = f6 - f;
                    }
                    f10 = f9 * (agxcVar2.f28394e.left - agxcVar2.f28392c.left);
                }
                agxcVar2.f28399j = f10;
                if (z5) {
                    f11 = f;
                } else {
                    f11 = 1.0f - f;
                }
                agxcVar2.f28400k = f11 * (agxcVar2.f28394e.top - agxcVar2.f28392c.top);
                if (i5 == 0) {
                    float f20 = agxcVar2.f28392c.top + agxcVar2.f28400k;
                    float round2 = Math.round((agxcVar2.f28398i * agxcVar2.f28392c.height()) + f20);
                    if (i2 > 0) {
                        float f21 = i3;
                        if (Math.round(Math.abs(f20 - f21)) >= 2) {
                            f21 = f20;
                        }
                        f15 = f21 - agxcVar2.f28392c.top;
                    } else {
                        f15 = agxcVar2.f28400k;
                    }
                    float height3 = (round2 - f20) / agxcVar2.f28392c.height();
                    i3 = ((int) round2) + round;
                    f12 = f15;
                    f13 = height3;
                    i5 = 0;
                } else {
                    f12 = f17;
                    f13 = f18;
                }
                agxcVar2.f28400k = f12;
                agxcVar2.f28398i = f13;
                if (agxeVar.f28409c) {
                    float round3 = Math.round(agxcVar2.f28392c.left + agxcVar2.f28399j);
                    float width3 = (i5 > 0 && agxe.m17585c(agxcVar2, agxcVar, m17558d, m17558d2)) ? i4 : (agxcVar2.f28397h * agxcVar2.f28392c.width()) + round3;
                    agxcVar2.f28399j = round3 - agxcVar2.f28392c.left;
                    agxcVar2.f28397h = (width3 - round3) / agxcVar2.f28392c.width();
                    f17 = f12;
                    i4 = ((int) round3) - round;
                } else {
                    f17 = f12;
                    float round4 = Math.round(agxcVar2.f28392c.left + agxcVar2.f28399j + (agxcVar2.f28397h * agxcVar2.f28392c.width()));
                    if (i5 > 0 && agxe.m17585c(agxcVar, agxcVar2, m17558d, m17558d2)) {
                        f14 = i4;
                        agxcVar2.f28399j = i4 - agxcVar2.f28392c.left;
                    } else {
                        f14 = agxcVar2.f28392c.left + agxcVar2.f28399j;
                    }
                    agxcVar2.f28397h = (round4 - f14) / agxcVar2.f28392c.width();
                    i4 = ((int) round4) + round;
                }
                i5++;
                f18 = f13;
                agxcVar = agxcVar2;
                it2 = it;
                it3 = it4;
            }
            i2++;
            agwkVar = this;
        }
        Iterator it5 = agwkVar.f28285a.f28408b.iterator();
        while (it5.hasNext()) {
            for (agxc agxcVar3 : ((agxd) it5.next()).f28401a) {
                C0951ob c0951ob2 = agxcVar3.f28393d;
                if (c0951ob2 != null) {
                    View view = c0951ob2.f164235a;
                    agxcVar3.m17583a(view, view);
                }
            }
        }
        aham ahamVar = agwkVar.f28287c.f28332ax;
        if (ahamVar != null) {
            if (agwkVar.f28286b) {
                f3 = 1.0f - f;
            } else {
                f3 = f;
            }
            DateHeaderLayout dateHeaderLayout = ahamVar.f28782f;
            if (dateHeaderLayout != null) {
                dateHeaderLayout.setAlpha(f3);
            }
        }
    }

    /* renamed from: d */
    public final void m17540d(boolean z) {
        this.f28288d = z;
        Iterator it = this.f28285a.f28408b.iterator();
        while (it.hasNext()) {
            Iterator it2 = ((agxd) it.next()).f28401a.iterator();
            while (it2.hasNext()) {
                C0951ob c0951ob = ((agxc) it2.next()).f28393d;
                if (c0951ob != null) {
                    m17535e(c0951ob);
                }
            }
        }
        this.f28287c.m17550t(new agvw(this));
    }
}
