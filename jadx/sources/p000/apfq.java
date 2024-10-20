package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apfq implements ayps, aymm, aypf, apfu {

    /* renamed from: a */
    public static final bbfl f54198a = bbfl.m37715h("SharingTabBarBtnCtlr");

    /* renamed from: b */
    public final ComponentCallbacksC0094by f54199b;

    /* renamed from: c */
    public final apfv f54200c;

    /* renamed from: d */
    public final apft f54201d;

    /* renamed from: e */
    public Button f54202e;

    /* renamed from: f */
    public yer f54203f;

    /* renamed from: g */
    public yer f54204g;

    /* renamed from: h */
    public yer f54205h;

    /* renamed from: i */
    public yer f54206i;

    /* renamed from: j */
    public yer f54207j;

    /* renamed from: k */
    public yer f54208k;

    /* renamed from: l */
    public yer f54209l;

    /* renamed from: m */
    public yer f54210m;

    /* renamed from: n */
    private final axjh f54211n = new apaq(this, 13);

    /* renamed from: o */
    private ugf f54212o;

    /* renamed from: p */
    private yer f54213p;

    /* renamed from: q */
    private yer f54214q;

    /* renamed from: r */
    private yer f54215r;

    /* renamed from: s */
    private anlc f54216s;

    public apfq(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, apfv apfvVar, apft apftVar) {
        this.f54199b = componentCallbacksC0094by;
        this.f54200c = apfvVar;
        this.f54201d = apftVar;
        aypbVar.m34705S(this);
    }

    /* renamed from: g */
    private final void m25256g() {
        anlc anlcVar;
        Button button = this.f54202e;
        if (button != null && (anlcVar = this.f54216s) != null) {
            apfv apfvVar = this.f54200c;
            awiy.m32183m(button, new aykc(apfvVar.f54240i, anlcVar.f49220a, anlcVar.f49221b));
            ((usc) this.f54214q.m73050a()).m70244a(this.f54216s.m23765a());
            this.f54202e.invalidate();
        }
    }

    @Override // p000.apfu
    /* renamed from: a */
    public final awxp mo25248a() {
        return this.f54200c.f54241j;
    }

    @Override // p000.apfu
    /* renamed from: b */
    public final void mo25249b(View view) {
        Button button = (Button) view.findViewById(this.f54200c.f54239h);
        this.f54202e = button;
        if (button == null) {
            return;
        }
        C0932nj.m63786w(button, button.getText());
        awiy.m32183m(this.f54202e, new aykc(this.f54200c.f54240i, 0, 0));
        this.f54202e.setOnClickListener(new awxc(new aohx(this, 15)));
        apfw.m25259c(this.f54202e, R.drawable.quantum_gm_ic_people_vd_theme_24);
        this.f54214q = new yer(new aoxx(this, 12));
        ((_2603) this.f54213p.m73050a()).f4436a.mo33376a(this.f54211n, false);
        m25256g();
    }

    @Override // p000.apfu
    /* renamed from: c */
    public final void mo25250c() {
        ((_2603) this.f54213p.m73050a()).f4436a.mo33380e(this.f54211n);
    }

    @Override // p000.apfu
    /* renamed from: d */
    public final /* synthetic */ boolean mo25251d() {
        return false;
    }

    /* renamed from: e */
    public final void m25257e(anlc anlcVar) {
        if (this.f54212o == ugf.SHARING) {
            this.f54216s = new anlc(0, 0);
        } else {
            this.f54216s = anlcVar;
        }
        m25256g();
    }

    @Override // p000.apfu
    /* renamed from: f */
    public final boolean mo25252f(ugf ugfVar) {
        if (((_1281) this.f54209l.m73050a()).m773c()) {
            return false;
        }
        this.f54212o = ugfVar;
        return apfw.m25260d(ugfVar, this.f54202e, this.f54200c, !((_1281) this.f54209l.m73050a()).m773c());
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        aphq m25335e = aphr.m25335e("SharingTabScheduleUnseenCountLoad");
        try {
            ((oqc) this.f54215r.m73050a()).m65013d("SharingTabUnseenCountLoaderMixin", new apfx(this, 1));
            m25335e.close();
        } catch (Throwable th) {
            try {
                m25335e.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        _1311 m951d = _1317.m951d(context);
        this.f54203f = m951d.m943b(awuo.class, null);
        this.f54213p = m951d.m943b(_2603.class, null);
        this.f54215r = m951d.m943b(oqc.class, null);
        this.f54204g = m951d.m943b(_3015.class, null);
        this.f54205h = m951d.m943b(_1195.class, null);
        this.f54206i = m951d.m943b(apfw.class, null);
        this.f54207j = m951d.m943b(anld.class, null);
        this.f54208k = m951d.m943b(anle.class, null);
        this.f54209l = m951d.m943b(_1281.class, null);
        this.f54210m = m951d.m943b(_2598.class, null);
    }
}
