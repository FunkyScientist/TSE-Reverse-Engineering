package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.ViewTreeObserver;
import com.google.android.apps.photos.pager.PreloadPhotoPagerTask;
import com.google.android.apps.photos.pager.viewpager.PhotoViewPager;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adce implements ayps, yfj, aypq, aypr, ayor, adcd {

    /* renamed from: a */
    public static final bbfl f17176a = bbfl.m37715h("OneUpViewPager");

    /* renamed from: b */
    public final ComponentCallbacksC0094by f17177b;

    /* renamed from: c */
    public final aypb f17178c;

    /* renamed from: f */
    public ykw f17181f;

    /* renamed from: g */
    public PhotoViewPager f17182g;

    /* renamed from: h */
    public adeo f17183h;

    /* renamed from: i */
    public boolean f17184i;

    /* renamed from: j */
    public ader f17185j;

    /* renamed from: k */
    public int f17186k;

    /* renamed from: l */
    public yer f17187l;

    /* renamed from: n */
    private yer f17189n;

    /* renamed from: o */
    private yer f17190o;

    /* renamed from: m */
    private final axjh f17188m = new ylb(this, 9);

    /* renamed from: d */
    public final ykp f17179d = new aphk(this, 1);

    /* renamed from: e */
    public final ViewTreeObserver.OnGlobalLayoutListener f17180e = new ViewTreeObserverOnGlobalLayoutListenerC0813jb(this, 10);

    public adce(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f17177b = componentCallbacksC0094by;
        this.f17178c = aypbVar;
        aypbVar.m34705S(this);
    }

    @Override // p000.adcd
    /* renamed from: a */
    public final void mo13248a(ykp ykpVar) {
        this.f17181f.m73200b(ykpVar);
    }

    /* renamed from: b */
    public final void m13249b() {
        this.f17182g.m23535q(this.f17185j);
        this.f17182g.getViewTreeObserver().addOnGlobalLayoutListener(this.f17180e);
        if (m13252f()) {
            this.f17182g.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC0279id(this, 5));
        }
    }

    /* renamed from: c */
    public final void m13250c() {
        int i = this.f17182g.f48619d;
        this.f17183h.mo11540j();
        if (((adgz) this.f17187l.m73050a()).f17818e + (this.f17184i ? 1 : 0) != this.f17182g.f48619d && this.f17183h.mo11540j() > 0) {
            if (!this.f17184i || this.f17182g.f48619d != 0 || this.f17186k == 0) {
                if (!m13251d() || this.f17182g.f48619d - (this.f17184i ? 1 : 0) != this.f17183h.mo11540j()) {
                    this.f17182g.m23537s(((adgz) this.f17187l.m73050a()).f17818e + (this.f17184i ? 1 : 0), false);
                }
            }
        }
    }

    /* renamed from: d */
    public final boolean m13251d() {
        return this.f17177b.m45981D().getBoolean("show_locked_page");
    }

    /* renamed from: f */
    public final boolean m13252f() {
        return _1862.m2763bb(((adgz) this.f17187l.m73050a()).m13569o(), (_1803) this.f17189n.m73050a(), (_1800) this.f17190o.m73050a());
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        boolean z;
        ykw ykwVar = this.f17181f;
        if (ykwVar.f190262c != null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        ykwVar.f190262c.m23534p(ykwVar.f190263d);
        ykwVar.f190262c.m23533o(ykwVar.f190264e);
        jtm jtmVar = ykwVar.f190262c.f48618c;
        if (jtmVar != null) {
            jtmVar.m60403p(ykwVar.f190265f);
        }
        ykwVar.f190262c = null;
        this.f17182g.m23535q(null);
        ader aderVar = this.f17185j;
        if (aderVar != null) {
            aderVar.mo13366s();
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f17184i = this.f17177b.m45981D().getBoolean("exit_on_swipe", false);
        this.f17187l = _1311.m943b(adgz.class, null);
        this.f17189n = _1311.m943b(_1803.class, null);
        this.f17190o = _1311.m943b(_1800.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((adgz) this.f17187l.m73050a()).f17814a.mo33380e(this.f17188m);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        awyc.m32829j(((yfh) this.f17177b).f189783bc, new PreloadPhotoPagerTask(this.f17177b.m45985I(), this.f17177b, this.f17183h));
        ((adgz) this.f17187l.m73050a()).f17814a.mo33376a(this.f17188m, true);
    }
}
