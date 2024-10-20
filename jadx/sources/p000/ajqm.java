package p000;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.AppCompatTextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajqm implements ayps, yfj, aypq, aypr {

    /* renamed from: a */
    public final ActivityC0098cb f37163a;

    /* renamed from: b */
    public final bkbr f37164b;

    /* renamed from: c */
    public _3190 f37165c;

    /* renamed from: d */
    private final _1311 f37166d;

    /* renamed from: e */
    private final bkbr f37167e;

    /* renamed from: f */
    private final bkbr f37168f;

    /* renamed from: g */
    private final bkbr f37169g;

    /* renamed from: h */
    private final bkbr f37170h;

    /* renamed from: i */
    private final bkbr f37171i;

    /* renamed from: j */
    private final bkbr f37172j;

    /* renamed from: k */
    private final bkbr f37173k;

    /* renamed from: l */
    private final bkbr f37174l;

    /* renamed from: m */
    private final axjh f37175m;

    /* renamed from: n */
    private final axjh f37176n;

    /* renamed from: o */
    private Context f37177o;

    static {
        bbfl.m37715h("GalleryOnboardingMixin");
    }

    public ajqm(ActivityC0098cb activityC0098cb, aypb aypbVar) {
        this.f37163a = activityC0098cb;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f37166d = m950c;
        this.f37167e = new bkby(new ajqd(m950c, 18));
        this.f37168f = new bkby(new ajqd(m950c, 19));
        this.f37169g = new bkby(new ajqd(m950c, 20));
        this.f37170h = new bkby(new ajql(m950c, 1));
        this.f37164b = new bkby(new ajql(m950c, 0));
        this.f37171i = new bkby(new ajql(m950c, 2));
        this.f37172j = new bkby(new ajql(m950c, 3));
        this.f37173k = new bkby(new ajql(m950c, 4));
        this.f37174l = new bkby(new ajql(m950c, 5));
        this.f37175m = new ajfs(this, 14);
        this.f37176n = new ajfs(this, 15);
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final int m19931a() {
        _3190 _3190 = this.f37165c;
        if (_3190 == null) {
            bkgt.m44775b("galleryConnectionViewModel");
            _3190 = null;
        }
        Object m55131d = _3190.f6661f.m55131d();
        if (m55131d != null) {
            return ((pwy) m55131d).mo66169a();
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: b */
    public final _535 m19932b() {
        return (_535) this.f37169g.mo44532a();
    }

    /* renamed from: c */
    public final ajqn m19933c() {
        return (ajqn) this.f37168f.mo44532a();
    }

    /* renamed from: d */
    public final _3192 m19934d() {
        return (_3192) this.f37167e.mo44532a();
    }

    /* renamed from: f */
    public final awuo m19935f() {
        return (awuo) this.f37170h.mo44532a();
    }

    /* renamed from: g */
    public final void m19936g() {
        if (this.f37163a.m46079gM().m50422g("GalleryConnectionBackupSetupFragment") == null && m19934d().f6689k) {
            _3190 _3190 = this.f37165c;
            if (_3190 == null) {
                bkgt.m44775b("galleryConnectionViewModel");
                _3190 = null;
            }
            if (_3190.f6661f.m55131d() != null) {
                if (m19933c().m19942d() != null && !m19939j()) {
                    new ajqf().mo33529t(this.f37163a.m46079gM(), "GalleryConnectionBackupSetupFragment");
                    m19940k(5, m19935f().mo32662d(), m19934d().m7035e(m19933c().m19942d()));
                } else {
                    m19933c().m19943e(false);
                }
            }
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        context.getClass();
        _1311.getClass();
        this.f37177o = context;
        _3190 _3190 = null;
        _3190 _31902 = (_3190) _1311.m943b(_3190.class, null).m73050a();
        this.f37165c = _31902;
        if (_31902 == null) {
            bkgt.m44775b("galleryConnectionViewModel");
            _31902 = null;
        }
        _31902.f6661f.m55133g(this.f37163a, new ajqi(new ajqk(this, 1), 2));
        _3190 _31903 = this.f37165c;
        if (_31903 == null) {
            bkgt.m44775b("galleryConnectionViewModel");
        } else {
            _3190 = _31903;
        }
        _3190.f6659d.m55133g(this.f37163a, new ajqi(new ajqk(this, 0), 2));
    }

    /* renamed from: h */
    public final void m19937h() {
        int i;
        int i2;
        _3192 m19934d = m19934d();
        axsb axsbVar = new axsb();
        axsbVar.m33793j(m19933c().m19942d());
        axsbVar.m33792i(true);
        axsbVar.m33790g(m19931a());
        if (m19932b().mo7922l()) {
            _2476 _2476 = (_2476) this.f37173k.mo44532a();
            Integer m19941c = m19933c().m19941c();
            if (m19941c != null) {
                i2 = m19941c.intValue();
            } else {
                i2 = -1;
            }
            i = _2476.m4494a(i2);
        } else {
            i = 1;
        }
        axsbVar.m33791h(i);
        m19934d.m7034c(axsbVar.m33789f());
        m19940k(7, m19931a(), true);
        _2335 _2335 = (_2335) this.f37174l.mo44532a();
        ajrc ajrcVar = new ajrc();
        ajrcVar.m19970c(m19933c().m19942d());
        ajrcVar.f37251d = bcnm.f85885nC;
        ajrcVar.m19971d(true);
        ajrcVar.m19969b(m19931a());
        ajrcVar.f37253f = m19933c().f37183f;
        _2335.m3865a(ajrcVar.m19968a());
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        m19934d().f6681c.mo33380e(this.f37176n);
        m19933c().f37181d.mo33380e(this.f37175m);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        m19934d().f6681c.mo33376a(this.f37176n, false);
        m19933c().f37181d.mo33376a(this.f37175m, false);
    }

    /* renamed from: i */
    public final void m19938i() {
        oqm m7441a = ((_395) this.f37171i.mo44532a()).m7441a(m19933c().m19942d());
        if (m7441a != null) {
            Context context = this.f37177o;
            Context context2 = null;
            if (context == null) {
                bkgt.m44775b("context");
                context = null;
            }
            AppCompatTextView appCompatTextView = new AppCompatTextView(context);
            appCompatTextView.setText(appCompatTextView.getContext().getString(R.string.photos_sdk_appconnection_block_unicorn_user_auto_backup_on_dialog_title, m7441a.f165222a));
            appCompatTextView.setTextAppearance(R.style.TextAppearance_Photos_Headline5);
            int dimensionPixelSize = appCompatTextView.getContext().getResources().getDimensionPixelSize(R.dimen.photos_sdk_appconnection_block_unicorn_user_dialog_title_side_padding);
            appCompatTextView.setPaddingRelative(dimensionPixelSize, appCompatTextView.getContext().getResources().getDimensionPixelSize(R.dimen.photos_sdk_appconnection_block_unicorn_user_dialog_title_top_padding), dimensionPixelSize, 0);
            Context context3 = this.f37177o;
            if (context3 == null) {
                bkgt.m44775b("context");
                context3 = null;
            }
            azol azolVar = new azol(context3);
            azolVar.m35705t(appCompatTextView);
            azolVar.m35709x(azolVar.getContext().getString(R.string.photos_sdk_appconnection_block_unicorn_user_auto_backup_on_dialog_content, ((_32) this.f37172j.mo44532a()).m7073b(m19931a()), m7441a.f165222a));
            azolVar.m35698F(azolVar.getContext().getString(android.R.string.ok), new ajqg(this, 2));
            azolVar.m35695C(new ajlo(this, 2));
            azolVar.m35694B(new vcp(this, 7));
            azolVar.create().show();
            Context context4 = this.f37177o;
            if (context4 == null) {
                bkgt.m44775b("context");
                context4 = null;
            }
            awxq awxqVar = new awxq();
            awxqVar.m32803d(new awxp(bctc.f87343C));
            Context context5 = this.f37177o;
            if (context5 == null) {
                bkgt.m44775b("context");
            } else {
                context2 = context5;
            }
            awxqVar.m32800a(context2);
            awiw.m32161f(context4, -1, awxqVar);
            return;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: j */
    public final boolean m19939j() {
        _3190 _3190 = this.f37165c;
        if (_3190 == null) {
            bkgt.m44775b("galleryConnectionViewModel");
            _3190 = null;
        }
        Object m55131d = _3190.f6661f.m55131d();
        if (m55131d != null) {
            return ((pwy) m55131d).mo66172d();
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0047  */
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m19940k(int r10, int r11, boolean r12) {
        /*
            r9 = this;
            ajqn r0 = r9.m19933c()
            java.lang.String r0 = r0.m19942d()
            if (r0 != 0) goto Lc
            java.lang.String r0 = ""
        Lc:
            int r5 = p000._553.m8046w(r0)
            ofc r0 = new ofc
            ajqn r1 = r9.m19933c()
            int r3 = r1.m19945g()
            ajqn r1 = r9.m19933c()
            r2 = 6
            r4 = 1
            if (r10 != r2) goto L2a
            boolean r1 = r1.f37182e
            if (r1 != 0) goto L28
            r6 = r4
            goto L37
        L28:
            r1 = 0
            goto L36
        L2a:
            bkbr r1 = r1.f37180c
            java.lang.Object r1 = r1.mo44532a()
            _473 r1 = (p000._473) r1
            boolean r1 = r1.mo7677o()
        L36:
            r6 = r1
        L37:
            ajqn r1 = r9.m19933c()
            java.lang.Integer r1 = r1.m19941c()
            r2 = -1
            if (r1 == 0) goto L47
            int r1 = r1.intValue()
            goto L48
        L47:
            r1 = r2
        L48:
            _535 r7 = r9.m19932b()
            boolean r7 = r7.mo7921k()
            if (r7 != 0) goto L54
            r4 = r2
            goto L67
        L54:
            _535 r2 = r9.m19932b()
            boolean r2 = r2.mo7922l()
            if (r2 != 0) goto L5f
            goto L67
        L5f:
            _535 r2 = r9.m19932b()
            r2.mo7923m()
            r4 = 2
        L67:
            int r7 = java.lang.Math.min(r1, r4)
            r1 = r0
            r2 = r5
            r4 = r10
            r8 = r12
            r1.<init>(r2, r3, r4, r5, r6, r7, r8)
            android.content.Context r10 = r9.f37177o
            if (r10 != 0) goto L7c
            java.lang.String r10 = "context"
            p000.bkgt.m44775b(r10)
            r10 = 0
        L7c:
            r0.mo64813o(r10, r11)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ajqm.m19940k(int, int, boolean):void");
    }
}
