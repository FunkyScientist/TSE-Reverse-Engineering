package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vve implements ayps, yfj, ayov, aypq, aypr {

    /* renamed from: a */
    public View f184589a;

    /* renamed from: b */
    public boolean f184590b;

    /* renamed from: c */
    public boolean f184591c;

    /* renamed from: d */
    public awxp f184592d;

    /* renamed from: e */
    public vvg f184593e;

    /* renamed from: f */
    private final View.OnClickListener f184594f;

    /* renamed from: g */
    private final int f184595g;

    /* renamed from: h */
    private final ComponentCallbacksC0094by f184596h;

    /* renamed from: i */
    private Context f184597i;

    /* renamed from: j */
    private boolean f184598j;

    /* renamed from: k */
    private boolean f184599k;

    /* renamed from: l */
    private yer f184600l;

    /* renamed from: m */
    private yer f184601m;

    /* renamed from: n */
    private yer f184602n;

    /* renamed from: o */
    private _30 f184603o;

    public vve(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, int i, awxp awxpVar, View.OnClickListener onClickListener) {
        this.f184596h = componentCallbacksC0094by;
        this.f184594f = onClickListener;
        this.f184595g = i;
        this.f184592d = awxpVar;
        aypbVar.m34705S(this);
    }

    /* renamed from: d */
    private final void m71348d() {
        if (this.f184590b && !this.f184591c) {
            Context context = this.f184597i;
            awxq awxqVar = new awxq();
            awxqVar.m32802c(this.f184589a);
            awiw.m32161f(context, -1, awxqVar);
            this.f184591c = true;
        }
    }

    /* renamed from: a */
    public final void m71349a() {
        if (this.f184590b) {
            _1077.m232f(this.f184589a, this.f184598j);
            this.f184598j = false;
        }
        this.f184599k = false;
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        boolean z;
        View findViewById = view.findViewById(this.f184595g);
        this.f184589a = findViewById;
        findViewById.addOnLayoutChangeListener(new jde(this, 8, null));
        awiy.m32183m(this.f184589a, this.f184592d);
        this.f184589a.setOnClickListener(this.f184594f);
        axjq.m33392b(((ycg) this.f184602n.m73050a()).f189571b, this.f184596h, new uzo(this, 17));
        if (this.f184589a.getVisibility() == 0) {
            z = true;
        } else {
            z = false;
        }
        this.f184598j = z;
        grp.m54533k(this.f184589a, view.getContext().getResources().getDimensionPixelSize(R.dimen.photos_fabcontroller_fab_elevation));
        if (!m71351c() && ((awuo) this.f184600l.m73050a()).mo32662d() != -1) {
            this.f184589a.setVisibility(0);
            m71348d();
        } else {
            this.f184589a.setVisibility(8);
        }
        this.f184603o = new _30(this.f184589a);
    }

    /* renamed from: b */
    public final void m71350b() {
        if (this.f184590b) {
            _1077.m233g(this.f184589a, this.f184598j, this.f184593e);
            this.f184598j = true;
            m71348d();
        }
        this.f184599k = true;
    }

    /* renamed from: c */
    public final boolean m71351c() {
        if (!this.f184598j) {
            return true;
        }
        return false;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f184597i = context;
        this.f184600l = _1311.m943b(awuo.class, null);
        this.f184601m = _1311.m943b(lwk.class, null);
        this.f184602n = _1311.m943b(ycg.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((lwk) this.f184601m.m73050a()).m62689o(this.f184603o);
        this.f184590b = false;
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((lwk) this.f184601m.m73050a()).m62688n(this.f184603o);
        this.f184590b = true;
        if (this.f184599k) {
            _1077.m233g(this.f184589a, this.f184598j, this.f184593e);
            this.f184598j = true;
            m71348d();
        } else {
            _1077.m232f(this.f184589a, this.f184598j);
            this.f184598j = false;
        }
    }
}
