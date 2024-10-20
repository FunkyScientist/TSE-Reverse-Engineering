package p000;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajqx extends aypt implements yfj {

    /* renamed from: d */
    private static final int f37208d = (int) TimeUnit.SECONDS.toMillis(10);

    /* renamed from: a */
    public final ComponentCallbacksC0094by f37209a;

    /* renamed from: b */
    public Context f37210b;

    /* renamed from: c */
    public yer f37211c;

    /* renamed from: e */
    private final bbfl f37212e = bbfl.m37715h("GalleryConnectDlgMxn");

    /* renamed from: f */
    private yer f37213f;

    /* renamed from: g */
    private yer f37214g;

    /* renamed from: h */
    private yer f37215h;

    /* renamed from: i */
    private yer f37216i;

    /* renamed from: j */
    private yer f37217j;

    /* renamed from: k */
    private yer f37218k;

    /* renamed from: l */
    private yer f37219l;

    /* renamed from: m */
    private yer f37220m;

    /* renamed from: n */
    private yer f37221n;

    /* renamed from: o */
    private yer f37222o;

    /* renamed from: p */
    private yer f37223p;

    /* renamed from: q */
    private yer f37224q;

    /* renamed from: r */
    private yer f37225r;

    public ajqx(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f37209a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final int m19948a() {
        if (((_473) this.f37215h.m73050a()).mo7677o()) {
            return ((_473) this.f37215h.m73050a()).mo7667e();
        }
        return ((awuo) this.f37213f.m73050a()).mo32662d();
    }

    /* renamed from: d */
    public final void m19949d() {
        if (((ajqy) this.f37211c.m73050a()).f37228c && ((ajqy) this.f37211c.m73050a()).m19961i()) {
            ((ajqy) this.f37211c.m73050a()).f37228c = false;
            int m19948a = m19948a();
            if (!((_535) this.f37223p.m73050a()).mo7927q()) {
                awuq mo6398e = ((_3015) this.f37224q.m73050a()).mo6398e(m19948a);
                if (mo6398e.mo32674g("is_child") && mo6398e.mo32675h("is_child")) {
                    m19952h();
                    ((bbfh) ((bbfh) this.f37212e.m37635c()).mo37670P(7169)).mo37695q("Account Id: %s is a Unicorn account. Connection cannot be established.", m19948a);
                    m19954j(4, m19948a, false);
                    return;
                } else {
                    m19951g();
                    m19953i();
                    return;
                }
            }
            ((_3190) this.f37220m.m73050a()).m7027b(m19948a);
        }
    }

    /* renamed from: f */
    public final void m19950f() {
        if (((ajqy) this.f37211c.m73050a()).m19962j() && !((aprp) this.f37222o.m73050a()).f55250d && !((yfo) this.f37221n.m73050a()).f189819b && ((ajqy) this.f37211c.m73050a()).f37227b && ((_3192) this.f37216i.m73050a()).f6689k && !((ajqy) this.f37211c.m73050a()).f37228c && this.f37209a.m45987K().m50422g("GalleryConnectionDialogFragment") == null) {
            if (((_3192) this.f37216i.m73050a()).m7035e(((ajqy) this.f37211c.m73050a()).m19958f())) {
                ((ajqy) this.f37211c.m73050a()).m19960h();
                return;
            }
            String m19958f = ((ajqy) this.f37211c.m73050a()).m19958f();
            C1131ut.m70371h(!TextUtils.isEmpty(m19958f));
            Bundle bundle = new Bundle();
            bundle.putString("extra_gallery_package_name", m19958f);
            ajqw ajqwVar = new ajqw();
            ajqwVar.mo14569az(bundle);
            ajqwVar.mo33529t(this.f37209a.m45987K(), "GalleryConnectionDialogFragment");
            m19954j(2, ((awuo) this.f37213f.m73050a()).mo32662d(), false);
        }
    }

    /* renamed from: g */
    public final void m19951g() {
        int i;
        _3192 _3192 = (_3192) this.f37216i.m73050a();
        axsb axsbVar = new axsb();
        axsbVar.m33793j(((ajqy) this.f37211c.m73050a()).m19958f());
        axsbVar.m33792i(true);
        axsbVar.m33790g(m19948a());
        if (((_535) this.f37223p.m73050a()).mo7922l()) {
            i = ((_2476) this.f37217j.m73050a()).m4494a(((ajqy) this.f37211c.m73050a()).m19957d().intValue());
        } else {
            i = 1;
        }
        axsbVar.m33791h(i);
        _3192.m7034c(axsbVar.m33789f());
        ((ajqy) this.f37211c.m73050a()).f37229d.getClass();
        _2335 _2335 = (_2335) this.f37218k.m73050a();
        ajrc ajrcVar = new ajrc();
        ajrcVar.m19970c(((ajqy) this.f37211c.m73050a()).m19958f());
        ajrcVar.f37251d = bcnm.f85885nC;
        ajrcVar.m19971d(true);
        ajrcVar.m19969b(m19948a());
        ajrcVar.f37253f = ((ajqy) this.f37211c.m73050a()).f37229d;
        _2335.m3865a(ajrcVar.m19968a());
        m19954j(3, m19948a(), true);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f37210b = context;
        this.f37213f = _1311.m943b(awuo.class, null);
        this.f37214g = _1311.m943b(_395.class, null);
        this.f37215h = _1311.m943b(_473.class, null);
        this.f37216i = _1311.m943b(_3192.class, null);
        this.f37217j = _1311.m943b(_2476.class, null);
        this.f37211c = _1311.m943b(ajqy.class, null);
        this.f37218k = _1311.m943b(_2335.class, null);
        this.f37219l = _1311.m943b(_2336.class, null);
        this.f37221n = _1311.m943b(yfo.class, null);
        this.f37222o = _1311.m943b(aprp.class, null);
        this.f37223p = _1311.m943b(_535.class, null);
        this.f37224q = _1311.m943b(_3015.class, null);
        this.f37225r = _1311.m943b(_32.class, null);
        this.f37220m = _1311.m943b(_3190.class, null);
        if (((_535) this.f37223p.m73050a()).mo7927q() && !((_3190) this.f37220m.m73050a()).f6659d.m55138n()) {
            ((_3190) this.f37220m.m73050a()).f6659d.m55133g(this, new ahen(this, 8));
        }
        axjq.m33392b(((_3192) this.f37216i.m73050a()).f6681c, this, new ajfs(this, 16));
        axjq.m33392b(((ajqy) this.f37211c.m73050a()).f37226a, this, new ajfs(this, 17));
        axjq.m33392b(((yfo) this.f37221n.m73050a()).f189818a, this, new ajfs(this, 18));
        axjq.m33392b(((aprp) this.f37222o.m73050a()).f55249c, this, new ajfs(this, 19));
    }

    /* renamed from: h */
    public final void m19952h() {
        int i;
        int i2;
        oqm m7441a = ((_395) this.f37214g.m73050a()).m7441a(((ajqy) this.f37211c.m73050a()).m19958f());
        m7441a.getClass();
        TextView textView = new TextView(this.f37210b);
        Context context = this.f37210b;
        if (true != ((_473) this.f37215h.m73050a()).mo7677o()) {
            i = R.string.photos_sdk_appconnection_block_unicorn_user_auto_backup_off_dialog_title;
        } else {
            i = R.string.photos_sdk_appconnection_block_unicorn_user_auto_backup_on_dialog_title;
        }
        textView.setText(context.getString(i, m7441a.f165222a));
        textView.setTextAppearance(R.style.TextAppearance_Photos_Headline5);
        int dimensionPixelSize = this.f37210b.getResources().getDimensionPixelSize(R.dimen.photos_sdk_appconnection_block_unicorn_user_dialog_title_side_padding);
        textView.setPaddingRelative(dimensionPixelSize, this.f37210b.getResources().getDimensionPixelSize(R.dimen.photos_sdk_appconnection_block_unicorn_user_dialog_title_top_padding), dimensionPixelSize, 0);
        azol azolVar = new azol(this.f37210b);
        azolVar.m35705t(textView);
        Context context2 = this.f37210b;
        if (true != ((_473) this.f37215h.m73050a()).mo7677o()) {
            i2 = R.string.photos_sdk_appconnection_block_unicorn_user_auto_backup_off_dialog_content;
        } else {
            i2 = R.string.photos_sdk_appconnection_block_unicorn_user_auto_backup_on_dialog_content;
        }
        azolVar.m35709x(context2.getString(i2, ((_32) this.f37225r.m73050a()).m7073b(m19948a()), m7441a.f165222a));
        azolVar.m35698F(this.f37210b.getString(android.R.string.ok), null);
        azolVar.create().show();
        Context context3 = this.f37210b;
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(bctc.f87343C));
        awxqVar.m32800a(this.f37210b);
        awiw.m32161f(context3, -1, awxqVar);
    }

    /* renamed from: i */
    public final void m19953i() {
        Context context = this.f37210b;
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(bctc.f87448bb));
        awxqVar.m32800a(this.f37210b);
        awiw.m32161f(context, -1, awxqVar);
        oqm m7441a = ((_395) this.f37214g.m73050a()).m7441a(((ajqy) this.f37211c.m73050a()).m19958f());
        m7441a.getClass();
        View m45991Q = this.f37209a.m45991Q();
        Context context2 = this.f37210b;
        azvb m36201q = azvb.m36201q(null, m45991Q, context2.getString(R.string.photos_sdk_appconnection_app_now_has_access, m7441a.f165222a), f37208d);
        Context context3 = this.f37210b;
        m36201q.m36205r(context3.getString(R.string.photos_sdk_appconnection_open_app, m7441a.f165222a), new ajqu(this, 2));
        m36201q.m36193i();
    }

    /* renamed from: j */
    public final void m19954j(int i, int i2, boolean z) {
        int i3;
        String m19958f = ((ajqy) this.f37211c.m73050a()).m19958f();
        int m8046w = _553.m8046w(m19958f);
        int m19964m = ((ajqy) this.f37211c.m73050a()).m19964m();
        int m8046w2 = _553.m8046w(m19958f);
        boolean mo7677o = ((_473) this.f37215h.m73050a()).mo7677o();
        Integer m19957d = ((ajqy) this.f37211c.m73050a()).m19957d();
        int i4 = -1;
        if (m19957d != null) {
            i3 = m19957d.intValue();
        } else {
            i3 = -1;
        }
        if (((_535) this.f37223p.m73050a()).mo7921k()) {
            if (!((_535) this.f37223p.m73050a()).mo7922l()) {
                i4 = 1;
            } else {
                ((_535) this.f37223p.m73050a()).mo7923m();
                i4 = 2;
            }
        }
        new ofc(m8046w, m19964m, i, m8046w2, mo7677o, Math.min(i3, i4), z).mo64813o(this.f37210b, i2);
    }
}
