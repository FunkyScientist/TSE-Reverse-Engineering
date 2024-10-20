package p000;

import android.animation.ValueAnimator;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.animation.LinearInterpolator;
import com.google.android.apps.photos.R;
import java.util.HashSet;
import java.util.Set;
import p047j$.util.Collection;
import p047j$.util.Optional;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adfu implements ayps, yfj, aypf, aypr {

    /* renamed from: a */
    public final Set f17637a;

    /* renamed from: b */
    public Float f17638b;

    /* renamed from: c */
    public int f17639c;

    /* renamed from: d */
    private final ActivityC0198fd f17640d;

    /* renamed from: e */
    private final ComponentCallbacksC0094by f17641e;

    /* renamed from: f */
    private final ValueAnimator f17642f;

    /* renamed from: g */
    private yer f17643g;

    /* renamed from: h */
    private yer f17644h;

    /* renamed from: i */
    private yer f17645i;

    /* renamed from: j */
    private boolean f17646j;

    public adfu(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f17637a = new HashSet();
        this.f17642f = m13476i();
        this.f17639c = 8;
        this.f17640d = null;
        this.f17641e = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: i */
    private final ValueAnimator m13476i() {
        ValueAnimator duration = ValueAnimator.ofFloat(0.0f).setDuration(200L);
        duration.setInterpolator(new LinearInterpolator());
        duration.addUpdateListener(new adbj(this, 2));
        duration.addListener(new adfs(this));
        return duration;
    }

    /* renamed from: j */
    private final View m13477j() {
        ActivityC0098cb activityC0098cb;
        ComponentCallbacksC0094by componentCallbacksC0094by = this.f17641e;
        if (componentCallbacksC0094by != null) {
            activityC0098cb = componentCallbacksC0094by.m45985I();
        } else {
            activityC0098cb = this.f17640d;
        }
        activityC0098cb.getClass();
        return activityC0098cb.getWindow().getDecorView();
    }

    /* renamed from: k */
    private final hbb m13478k() {
        hbb hbbVar = this.f17641e;
        if (hbbVar == null) {
            hbbVar = this.f17640d;
        }
        hbbVar.getClass();
        return hbbVar;
    }

    /* renamed from: a */
    public final int m13479a() {
        boolean z;
        boolean z2 = true;
        if (((Optional) this.f17643g.m73050a()).isPresent() && ((adfq) ((Optional) this.f17643g.m73050a()).get()).mo13474d()) {
            z = true;
        } else {
            z = false;
        }
        if (!((Optional) this.f17644h.m73050a()).isEmpty() && !((adfx) ((Optional) this.f17644h.m73050a()).get()).f17656b) {
            z2 = false;
        }
        if (!z && z2) {
            return 0;
        }
        return 8;
    }

    /* renamed from: c */
    public final Stream m13480c() {
        return Collection.EL.stream(this.f17637a).map(new acwe(13)).flatMap(new acwe(14));
    }

    /* renamed from: d */
    public final void m13481d(adft adftVar) {
        this.f17637a.add(adftVar);
    }

    /* renamed from: f */
    public final void m13482f(View view) {
        Context context;
        int i;
        if (((Optional) this.f17643g.m73050a()).isEmpty()) {
            return;
        }
        boolean mo13474d = ((adfq) ((Optional) this.f17643g.m73050a()).get()).mo13474d();
        ComponentCallbacksC0094by componentCallbacksC0094by = this.f17641e;
        if (componentCallbacksC0094by != null) {
            context = componentCallbacksC0094by.mo20384gv();
        } else {
            context = this.f17640d;
        }
        if (true != mo13474d) {
            i = R.string.control_shown;
        } else {
            i = R.string.control_hidden;
        }
        ((_21) this.f17645i.m73050a()).m3401d(context.getResources().getString(i), view);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:36:? A[RETURN, SYNTHETIC] */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m13483g() {
        /*
            r6 = this;
            int r0 = r6.m13479a()
            r6.f17639c = r0
            hbb r0 = r6.m13478k()
            hax r0 = r0.mo34711S()
            haw r0 = r0.f142827b
            haw r1 = p000.haw.STARTED
            boolean r0 = r0.m55104a(r1)
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L83
            fd r0 = r6.f17640d
            if (r0 == 0) goto L2a
            r3 = 16908290(0x1020002, float:2.3877235E-38)
            android.view.View r0 = r0.findViewById(r3)
            j$.util.Optional r0 = p047j$.util.Optional.m59252of(r0)
            goto L35
        L2a:
            by r0 = r6.f17641e
            r0.getClass()
            android.view.View r0 = r0.f122014R
            j$.util.Optional r0 = p047j$.util.Optional.ofNullable(r0)
        L35:
            acwe r3 = new acwe
            r4 = 15
            r3.<init>(r4)
            j$.util.Optional r0 = r0.map(r3)
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r2)
            java.lang.Object r0 = r0.orElse(r3)
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            if (r0 != 0) goto L51
            goto L83
        L51:
            java.lang.Float r0 = r6.f17638b
            r3 = 1065353216(0x3f800000, float:1.0)
            r4 = 0
            if (r0 != 0) goto L65
            int r0 = r6.f17639c
            if (r0 != 0) goto L5e
            r0 = r4
            goto L5f
        L5e:
            r0 = r3
        L5f:
            java.lang.Float r0 = java.lang.Float.valueOf(r0)
            r6.f17638b = r0
        L65:
            int r0 = r6.f17639c
            if (r0 != 0) goto L6a
            goto L6b
        L6a:
            r3 = r4
        L6b:
            android.animation.ValueAnimator r0 = r6.f17642f
            java.lang.Float r4 = r6.f17638b
            float r4 = r4.floatValue()
            r5 = 2
            float[] r5 = new float[r5]
            r5[r2] = r4
            r5[r1] = r3
            r0.setFloatValues(r5)
            android.animation.ValueAnimator r0 = r6.f17642f
            r0.start()
            goto L91
        L83:
            j$.util.stream.Stream r0 = r6.m13480c()
            acjo r3 = new acjo
            r4 = 8
            r3.<init>(r6, r4)
            r0.forEach(r3)
        L91:
            yer r0 = r6.f17643g
            java.lang.Object r0 = r0.m73050a()
            j$.util.Optional r0 = (p047j$.util.Optional) r0
            boolean r0 = r0.isPresent()
            if (r0 == 0) goto Le0
            yer r0 = r6.f17643g
            java.lang.Object r0 = r0.m73050a()
            j$.util.Optional r0 = (p047j$.util.Optional) r0
            java.lang.Object r0 = r0.get()
            adfq r0 = (p000.adfq) r0
            boolean r0 = r0.mo13474d()
            by r3 = r6.f17641e
            if (r3 == 0) goto Lb9
            android.view.View r3 = r3.f122014R
            if (r3 == 0) goto Le0
        Lb9:
            android.view.View r3 = r6.m13477j()
            int r4 = r3.getSystemUiVisibility()
            r4 = r4 & 512(0x200, float:7.175E-43)
            if (r4 != 0) goto Lc6
            goto Lc7
        Lc6:
            r1 = r2
        Lc7:
            r6.f17646j = r1
            if (r0 == 0) goto Ld5
            int r0 = r3.getSystemUiVisibility()
            r0 = r0 | 3846(0xf06, float:5.39E-42)
            r3.setSystemUiVisibility(r0)
            return
        Ld5:
            int r0 = r3.getSystemUiVisibility()
            r0 = r0 & (-2055(0xfffffffffffff7f9, float:NaN))
            r0 = r0 | 1792(0x700, float:2.511E-42)
            r3.setSystemUiVisibility(r0)
        Le0:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.adfu.m13483g():void");
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f17643g = _1311.m945f(adfq.class, null);
        this.f17644h = _1311.m945f(adfx.class, null);
        this.f17645i = _1311.m943b(_21.class, null);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (((Optional) this.f17643g.m73050a()).isPresent()) {
            axjq.m33392b(((adfq) ((Optional) this.f17643g.m73050a()).get()).mo3ij(), m13478k(), new adcj(this, 20));
        }
        if (((Optional) this.f17644h.m73050a()).isPresent()) {
            axjq.m33392b(((adfx) ((Optional) this.f17644h.m73050a()).get()).f17655a, m13478k(), new adfv(this, 1));
        }
    }

    /* renamed from: h */
    public final void m13484h(aylw aylwVar) {
        aylwVar.m34582q(adfu.class, this);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        if (this.f17646j) {
            View m13477j = m13477j();
            m13477j.setSystemUiVisibility(m13477j.getSystemUiVisibility() & (-513));
        }
    }

    public adfu(ActivityC0198fd activityC0198fd, aypb aypbVar) {
        this.f17637a = new HashSet();
        this.f17642f = m13476i();
        this.f17639c = 8;
        this.f17640d = activityC0198fd;
        this.f17641e = null;
        aypbVar.m34705S(this);
    }
}
