package p000;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.home.HomeActivity;
import com.google.android.libraries.photos.media.MediaCollection;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xvh implements ayps, aymm, awun, aypf, ayoe, aypp, aypl {

    /* renamed from: b */
    public static final /* synthetic */ int f188809b = 0;

    /* renamed from: c */
    private static final avlw f188810c = new avlw("Application.firstOpenFrictionlessSignIn");

    /* renamed from: d */
    private static final avlw f188811d = new avlw("Application.firstOpenAbandonLogin");

    /* renamed from: a */
    public xvg f188812a;

    /* renamed from: e */
    private final Activity f188813e;

    /* renamed from: f */
    private yer f188814f;

    /* renamed from: g */
    private _826 f188815g;

    /* renamed from: h */
    private ugh f188816h;

    /* renamed from: i */
    private yrn f188817i;

    /* renamed from: j */
    private yrs f188818j;

    /* renamed from: k */
    private ugg f188819k;

    /* renamed from: l */
    private yer f188820l;

    /* renamed from: m */
    private yer f188821m;

    /* renamed from: n */
    private yer f188822n;

    /* renamed from: o */
    private yer f188823o;

    /* renamed from: p */
    private yer f188824p;

    /* renamed from: q */
    private yer f188825q;

    /* renamed from: r */
    private yer f188826r;

    /* renamed from: s */
    private yer f188827s;

    /* renamed from: t */
    private _2998 f188828t;

    /* renamed from: u */
    private Long f188829u;

    static {
        bbfl.m37715h("SessionMixin");
    }

    public xvh(Activity activity, aypb aypbVar) {
        aypbVar.m34705S(this);
        this.f188813e = activity;
    }

    /* renamed from: c */
    private final void m72759c(Intent intent, boolean z) {
        String str;
        boolean hasExtra;
        Intent mo5096a;
        ugh ughVar = null;
        if (!m72760d(intent)) {
            ugf m69833a = ugf.m69833a(intent);
            if (m69833a == null) {
                if (((Boolean) ((_1216) this.f188824p.m73050a()).f401J.mo5993a()).booleanValue() && this.f188819k.m69839h()) {
                    m69833a = this.f188819k.m69835c();
                } else {
                    m69833a = this.f188819k.m69836d();
                }
            }
            if (!m69833a.equals(this.f188819k.m69835c())) {
                HomeActivity homeActivity = (HomeActivity) this.f188812a;
                gvg gvgVar = homeActivity.f125576w;
                if (gvgVar != null && gvgVar.m54915s(homeActivity.f125575v)) {
                    homeActivity.f125576w.m54917u(homeActivity.f125575v);
                }
                if (((adgh) homeActivity.f125573t.m73050a()).mo13501j()) {
                    ((adgh) homeActivity.f125573t.m73050a()).mo13498g();
                }
            }
            if (!m72760d(intent)) {
                if (intent.hasExtra("media_to_scroll_to")) {
                    this.f188819k.m69838g(m69833a, (_1846) intent.getParcelableExtra("media_to_scroll_to"), !this.f188819k.m69839h(), z);
                } else if (intent.hasExtra("media_to_open_details_of") && intent.hasExtra("media_collection_to_open_details_of")) {
                    Intent intent2 = new Intent();
                    intent2.putExtras(_850.m9012B((_1846) intent.getParcelableExtra("media_to_open_details_of"), (MediaCollection) intent.getParcelableExtra("media_collection_to_open_details_of")));
                    this.f188815g.m8898a(this.f188813e, intent2);
                } else {
                    this.f188819k.m69838g(m69833a, null, !r2.m69839h(), z);
                }
            }
        }
        Bundle extras = intent.getExtras();
        if (extras != null) {
            str = extras.getString("com.google.android.apps.photos.destination.PostActivityDestination", null);
        } else {
            str = null;
        }
        if (str != null) {
            ughVar = (ugh) Enum.valueOf(ugh.class, str);
        }
        this.f188816h = ughVar;
        Intent intent3 = this.f188813e.getIntent();
        if ((intent3.getFlags() & 1048576) == 1048576) {
            hasExtra = false;
        } else {
            hasExtra = intent3.hasExtra("account_id");
        }
        aphr.m25337g(this, "isFirstOpenComplete");
        try {
            this.f188829u = Long.valueOf(this.f188828t.mo6308e().toEpochMilli());
            aphr.m25341k();
            aphr.m25337g(this, "loginSession");
            try {
                yrs mo73373b = this.f188818j.mo73373b(this.f188817i);
                mo73373b.mo73375d();
                ((yrt) mo73373b).f190819c = hasExtra;
                int i = -1;
                if (((_535) this.f188820l.m73050a()).mo7921k() && this.f188813e.getIntent().getBooleanExtra("login_with_backup_account", false) && ((_1301) this.f188822n.m73050a()).m918b(this.f188813e.getIntent()) && ((_473) this.f188821m.m73050a()).mo7667e() != -1) {
                    i = ((_473) this.f188821m.m73050a()).mo7667e();
                }
                ((yrt) mo73373b).f190820d = i;
                mo73373b.mo73374c();
                aphr.m25341k();
                if (m72760d(intent)) {
                    if (((_2814) this.f188826r.m73050a()).m5685c()) {
                        mo5096a = _2856.m5855aP(this.f188813e, this.f188817i.mo32662d(), this.f188819k.m69835c());
                    } else {
                        mo5096a = ((_2598) this.f188827s.m73050a()).mo5096a(this.f188817i.mo32662d());
                    }
                    this.f188813e.startActivity(mo5096a);
                    this.f188813e.finish();
                }
            } finally {
            }
        } finally {
        }
    }

    /* renamed from: d */
    private final boolean m72760d(Intent intent) {
        if (((_1281) this.f188825q.m73050a()).m773c() && Objects.equals(ugf.m69833a(intent), ugf.SHARING)) {
            return true;
        }
        return false;
    }

    @Override // p000.aypl
    /* renamed from: ar */
    public final void mo7012ar() {
        if (this.f188829u != null) {
            ((bbum) this.f188814f.m73050a()).execute(new asof(this.f188813e, f188811d, this.f188828t.mo6308e().toEpochMilli() - this.f188829u.longValue(), 1));
        }
        this.f188829u = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.awun
    /* renamed from: b */
    public final void mo7009b(boolean z, awum awumVar, awum awumVar2, int i, int i2) {
        aphq m25331a = aphr.m25331a("SessionMixin.AccountStateTransition");
        if (z) {
            try {
                if (this.f188819k.m69839h() && !this.f188817i.mo32664g()) {
                    ugf m69835c = this.f188819k.m69835c();
                    int ordinal = m69835c.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal != 2 && ordinal != 3) {
                                if (ordinal != 4) {
                                    if (ordinal != 5) {
                                        throw new AssertionError("Unhandled PhotosDestination: ".concat(m69835c.toString()));
                                    }
                                }
                            }
                        }
                    }
                    ugg uggVar = this.f188819k;
                    uggVar.m69837f(uggVar.m69836d());
                }
                if (this.f188816h != null && this.f188817i.mo32664g()) {
                    ((_1284) ((aymc) this.f188823o.m73050a()).m34594b(this.f188816h)).mo776a(i2);
                    this.f188816h = null;
                }
                aphq m25337g = aphr.m25337g(this, "onSessionAccountUpdate");
                try {
                    xvg xvgVar = this.f188812a;
                    if (((_675) ((HomeActivity) xvgVar).f125574u.m73050a()).m8517c()) {
                        _674 _674 = (_674) ((HomeActivity) xvgVar).f189768H.m34577h(_674.class, null);
                        int mo32662d = ((HomeActivity) xvgVar).f125572s.mo32662d();
                        if (_674.m8514f(mo32662d, true)) {
                            ((xve) xvgVar).startActivity(((_676) ((HomeActivity) xvgVar).f189768H.m34577h(_676.class, null)).mo8519a((Context) xvgVar, mo32662d));
                        }
                    }
                    if (((adgh) ((HomeActivity) xvgVar).f125573t.m73050a()).mo13501j()) {
                        ((adgh) ((HomeActivity) xvgVar).f125573t.m73050a()).mo13498g();
                    }
                    C0070ba c0070ba = new C0070ba(((xve) xvgVar).m46079gM());
                    c0070ba.m50541v(R.id.main_container, new xvb(), "DrawerFragment");
                    c0070ba.mo36567a();
                    ((HomeActivity) xvgVar).f125570q.mo34287f();
                    ((HomeActivity) xvgVar).m47321B();
                    ((HomeActivity) xvgVar).f125576w.m54908l(((HomeActivity) xvgVar).f125572s.mo32664g() ? 1 : 0);
                    m25337g.close();
                    if (this.f188829u != null) {
                        this.f188828t.mo6308e().toEpochMilli();
                        this.f188829u.longValue();
                        ((bbum) this.f188814f.m73050a()).execute(new asof(this.f188813e, f188810c, this.f188828t.mo6308e().toEpochMilli() - this.f188829u.longValue(), 1));
                        this.f188829u = null;
                    }
                    if ((!awumVar.equals(awum.UNKNOWN) || awumVar2.equals(awum.UNKNOWN)) && (!awumVar.equals(awum.VALID) || !awumVar2.equals(awum.VALID))) {
                        ugg uggVar2 = this.f188819k;
                        uggVar2.m69837f(uggVar2.m69836d());
                    }
                } finally {
                }
            } finally {
            }
        }
        m25331a.close();
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle == null) {
            if (this.f188813e.getIntent() != null) {
                this.f188813e.getIntent().getDataString();
            }
            m72759c(this.f188813e.getIntent(), false);
            return;
        }
        this.f188816h = (ugh) bundle.getSerializable("post_activity_destination");
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        _1311 m951d = _1317.m951d(context);
        yrn yrnVar = (yrn) aylwVar.m34577h(yrn.class, null);
        yrnVar.mo32666j(this);
        this.f188817i = yrnVar;
        this.f188818j = (yrs) aylwVar.m34577h(yrs.class, null);
        this.f188819k = (ugg) aylwVar.m34577h(ugg.class, null);
        this.f188821m = m951d.m943b(_473.class, null);
        this.f188820l = m951d.m943b(_535.class, null);
        this.f188822n = m951d.m943b(_1301.class, null);
        this.f188824p = m951d.m943b(_1216.class, null);
        this.f188825q = m951d.m943b(_1281.class, null);
        this.f188826r = m951d.m943b(_2814.class, null);
        this.f188827s = m951d.m943b(_2598.class, null);
        this.f188823o = new yer(new xnh(context, 15));
        this.f188828t = (_2998) aylwVar.m34577h(_2998.class, null);
        this.f188815g = (_826) aylwVar.m34577h(_826.class, null);
        this.f188814f = new yer(new xnh(context, 16));
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        ugh ughVar = this.f188816h;
        if (ughVar != null) {
            bundle.putSerializable("post_activity_destination", ughVar);
        }
    }

    @Override // p000.ayoe
    /* renamed from: hz */
    public final void mo10252hz(Intent intent) {
        aphq m25331a = aphr.m25331a("SessionMixin.onNewIntent");
        try {
            intent.getDataString();
            this.f188813e.setIntent(intent);
            m72759c(intent, true);
            m25331a.close();
        } catch (Throwable th) {
            try {
                m25331a.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
