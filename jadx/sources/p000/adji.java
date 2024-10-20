package p000;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adji extends aypt implements yfj, aypf, aypi, ayov {

    /* renamed from: a */
    public yer f18082a;

    /* renamed from: b */
    public View f18083b;

    /* renamed from: c */
    private final ComponentCallbacksC0094by f18084c;

    /* renamed from: d */
    private final int f18085d = R.id.photo_pager_container;

    /* renamed from: e */
    private final int f18086e = R.id.sidepanel_container_stub;

    /* renamed from: f */
    private yer f18087f;

    /* renamed from: g */
    private yer f18088g;

    /* renamed from: h */
    private yer f18089h;

    /* renamed from: i */
    private yer f18090i;

    /* renamed from: j */
    private yer f18091j;

    /* renamed from: k */
    private yer f18092k;

    /* renamed from: l */
    private ViewGroup f18093l;

    /* renamed from: m */
    private TextView f18094m;

    /* renamed from: n */
    private int f18095n;

    public adji(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f18084c = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: h */
    private final void m13669h() {
        if (this.f18083b != null) {
            return;
        }
        ComponentCallbacksC0094by componentCallbacksC0094by = this.f18084c;
        this.f18083b = ((ViewStub) componentCallbacksC0094by.f122014R.findViewById(this.f18086e)).inflate();
        m13675g();
        ((ImageView) this.f18083b.findViewById(R.id.photos_pager_sidepanel_close_button)).setOnClickListener(new adib(this, 2));
        this.f18094m = (TextView) this.f18083b.findViewById(R.id.photos_pager_sidepanel_title);
    }

    /* renamed from: i */
    private final void m13670i(int i) {
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f18083b.getLayoutParams();
        layoutParams.width = i;
        this.f18083b.setLayoutParams(layoutParams);
    }

    /* renamed from: j */
    private final boolean m13671j() {
        if (((adhp) this.f18082a.m73050a()).f17903b != adho.CLOSED && ((ajnu) this.f18089h.m73050a()).f36906b != ajnt.SCREEN_CLASS_SMALL && !((adfq) this.f18090i.m73050a()).mo13474d()) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final void m13672a(_1846 _1846) {
        if (_1846 != null && m13671j()) {
            m13669h();
            C0133ct m45987K = this.f18084c.m45987K();
            zhz zhzVar = (zhz) m45987K.m50422g("DetailsFragment");
            if (zhzVar == null) {
                zhz m73816b = zhz.m73816b(_1846, (agqk) this.f18087f.m73050a(), false);
                C0070ba c0070ba = new C0070ba(m45987K);
                c0070ba.m50541v(R.id.photos_pager_sidepanel_content, m73816b, "DetailsFragment");
                c0070ba.mo36571e();
            } else if (!C1131ut.m70384u(zhzVar.f192320b, _1846)) {
                zhzVar.m73819q(_1846);
            }
            this.f18094m.setText(R.string.photos_pager_sidepanel_title_info);
        }
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f18093l = (ViewGroup) view.findViewById(this.f18085d);
        if (bundle != null) {
            m13674f();
        }
    }

    /* renamed from: d */
    public final void m13673d(boolean z) {
        TimeInterpolator haaVar;
        if (z) {
            haaVar = new hac();
        } else {
            haaVar = new haa();
        }
        jry jryVar = new jry();
        jryVar.m60236h(new jpl());
        jryVar.m60236h(new agtc());
        jryVar.mo60193U(225L);
        jryVar.mo60195W(haaVar);
        jryVar.m60231aa(new adjh(this, z));
        int i = 0;
        if (z) {
            this.f18083b.setVisibility(0);
            m13672a(((adgz) this.f18088g.m73050a()).m13565h());
        }
        jrt.m60219b(this.f18093l, jryVar);
        if (z) {
            i = this.f18095n;
        }
        m13670i(i);
    }

    /* renamed from: f */
    public final void m13674f() {
        boolean z;
        int i;
        boolean m13671j = m13671j();
        int i2 = 0;
        if (this.f18083b != null) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            if (m13671j) {
                m13671j = true;
            } else {
                return;
            }
        }
        m13669h();
        if (this.f18084c.m46012aR()) {
            if (z) {
                m13673d(m13671j);
                return;
            } else {
                ((axbl) this.f18091j.m73050a()).m32985f(new lff(this, m13671j, 6, null));
                return;
            }
        }
        View view = this.f18083b;
        if (true != m13671j) {
            i = 8;
        } else {
            i = 0;
        }
        view.setVisibility(i);
        if (m13671j) {
            i2 = this.f18095n;
        }
        m13670i(i2);
        m13672a(((adgz) this.f18088g.m73050a()).m13565h());
    }

    /* renamed from: g */
    public final void m13675g() {
        View view = this.f18083b;
        if (view != null) {
            view.setPadding(view.getPaddingLeft(), ((ycg) this.f18092k.m73050a()).m72962e().top, this.f18083b.getPaddingRight(), ((ycg) this.f18092k.m73050a()).m72962e().bottom);
        }
    }

    @Override // p000.aypt, p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        super.mo6977gG();
        this.f18083b = null;
        this.f18094m = null;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f18082a = _1311.m943b(adhp.class, null);
        this.f18087f = _1311.m943b(agqk.class, null);
        this.f18088g = _1311.m943b(adgz.class, null);
        this.f18089h = _1311.m943b(ajnu.class, null);
        this.f18090i = _1311.m943b(adfq.class, null);
        this.f18091j = _1311.m943b(axbl.class, null);
        this.f18092k = _1311.m943b(ycg.class, null);
        this.f18095n = this.f18084c.m45980C().getDimensionPixelSize(R.dimen.photos_pager_sidepanel_width);
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        axjq.m33392b(((adhp) this.f18082a.m73050a()).f17902a, this, new adhy(this, 7));
        axjq.m33392b(((adgz) this.f18088g.m73050a()).f17814a, this, new adhy(this, 8));
        axjq.m33392b(((ajnu) this.f18089h.m73050a()).f36905a, this.f18084c, new adhy(this, 9));
        axjq.m33392b(((adfq) this.f18090i.m73050a()).mo3ij(), this, new adhy(this, 10));
        axjq.m33392b(((ycg) this.f18092k.m73050a()).f189571b, this, new adhy(this, 11));
    }
}
