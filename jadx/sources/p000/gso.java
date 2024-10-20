package p000;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import android.view.animation.Interpolator;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gso implements View.OnApplyWindowInsetsListener {

    /* renamed from: a */
    final gsk f142149a;

    /* renamed from: b */
    private gte f142150b;

    public gso(View view, gsk gskVar) {
        gte gteVar;
        gsw gstVar;
        this.f142149a = gskVar;
        gte m54549a = grq.m54549a(view);
        if (m54549a != null) {
            if (Build.VERSION.SDK_INT >= 30) {
                gstVar = new gsv(m54549a);
            } else if (Build.VERSION.SDK_INT >= 29) {
                gstVar = new gsu(m54549a);
            } else {
                gstVar = new gst(m54549a);
            }
            gteVar = gstVar.mo54657a();
        } else {
            gteVar = null;
        }
        this.f142150b = gteVar;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        Interpolator interpolator;
        if (!view.isLaidOut()) {
            this.f142150b = gte.m54708s(windowInsets, view);
            return gsp.m54645a(view, windowInsets);
        }
        gte m54708s = gte.m54708s(windowInsets, view);
        if (this.f142150b == null) {
            this.f142150b = grq.m54549a(view);
        }
        if (this.f142150b == null) {
            this.f142150b = m54708s;
            return gsp.m54645a(view, windowInsets);
        }
        gsk m54646b = gsp.m54646b(view);
        if (m54646b != null && Objects.equals(m54646b.f142135b, windowInsets)) {
            return gsp.m54645a(view, windowInsets);
        }
        gte gteVar = this.f142150b;
        int i = 0;
        for (int i2 = 1; i2 <= 256; i2 += i2) {
            if (!m54708s.m54716h(i2).equals(gteVar.m54716h(i2))) {
                i |= i2;
            }
        }
        if (i == 0) {
            return gsp.m54645a(view, windowInsets);
        }
        gte gteVar2 = this.f142150b;
        if ((i & 8) != 0) {
            if (m54708s.m54716h(8).f141910e > gteVar2.m54716h(8).f141910e) {
                interpolator = gsp.f142151a;
            } else {
                interpolator = gsp.f142152b;
            }
        } else {
            interpolator = gsp.f142153c;
        }
        mcb mcbVar = new mcb(i, interpolator, 160L);
        mcbVar.m62934l(0.0f);
        ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(mcbVar.m62933j());
        gog m54716h = m54708s.m54716h(i);
        gog m54716h2 = gteVar2.m54716h(i);
        gsj gsjVar = new gsj(gog.m54374e(Math.min(m54716h.f141907b, m54716h2.f141907b), Math.min(m54716h.f141908c, m54716h2.f141908c), Math.min(m54716h.f141909d, m54716h2.f141909d), Math.min(m54716h.f141910e, m54716h2.f141910e)), gog.m54374e(Math.max(m54716h.f141907b, m54716h2.f141907b), Math.max(m54716h.f141908c, m54716h2.f141908c), Math.max(m54716h.f141909d, m54716h2.f141909d), Math.max(m54716h.f141910e, m54716h2.f141910e)));
        gsp.m54649e(view, mcbVar, windowInsets, false);
        duration.addUpdateListener(new gsl(mcbVar, m54708s, gteVar2, i, view));
        duration.addListener(new gsm(mcbVar, view));
        gra.m54495b(view, new gsn(view, mcbVar, gsjVar, duration, 0));
        this.f142150b = m54708s;
        return gsp.m54645a(view, windowInsets);
    }
}
