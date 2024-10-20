package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.data.GoogleOneFeatureData;
import java.io.IOException;
import p047j$.time.Instant;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akaw extends yfh implements aypp {

    /* renamed from: a */
    public final bkbr f38404a;

    /* renamed from: ah */
    private final bkbr f38405ah;

    /* renamed from: ai */
    private final bkbr f38406ai;

    /* renamed from: aj */
    private final bkbr f38407aj;

    /* renamed from: ak */
    private final bkbr f38408ak;

    /* renamed from: al */
    private Button f38409al;

    /* renamed from: am */
    private Button f38410am;

    /* renamed from: an */
    private Button f38411an;

    /* renamed from: ao */
    private boolean f38412ao;

    /* renamed from: b */
    public final bkbr f38413b;

    /* renamed from: c */
    private final bkbr f38414c;

    /* renamed from: d */
    private final bkbr f38415d;

    /* renamed from: e */
    private final bkbr f38416e;

    /* renamed from: f */
    private final bkbr f38417f;

    public akaw() {
        _1311 _1311 = this.f189785be;
        this.f38414c = new bkby(new ajux(_1311, 11));
        this.f38404a = new bkby(new ajux(_1311, 12));
        this.f38415d = new bkby(new ajux(_1311, 13));
        this.f38416e = new bkby(new ajux(_1311, 14));
        this.f38417f = new bkby(new ajux(_1311, 15));
        this.f38405ah = new bkby(new ajux(_1311, 16));
        this.f38413b = new bkby(new ajux(_1311, 17));
        this.f38406ai = new bkby(new ajux(_1311, 18));
        this.f38407aj = new bkby(new ajux(_1311, 19));
        this.f38408ak = new bkby(new ajux(_1311, 10));
        new awxj(bcuf.f88957T).m32789b(this.f189784bd);
    }

    /* renamed from: t */
    private final qqu m20300t() {
        return (qqu) this.f38416e.mo44532a();
    }

    /* renamed from: u */
    private final ycg m20301u() {
        return (ycg) this.f38408ak.mo44532a();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_search_destination_impl_xray_layout, viewGroup, false);
        inflate.getClass();
        this.f38410am = (Button) inflate.findViewById(R.id.xray_fragment_buy_button);
        this.f38409al = (Button) inflate.findViewById(R.id.xray_fragment_continue_button);
        this.f38411an = (Button) inflate.findViewById(R.id.xray_fragment_manage_storage_button);
        m20306q((GoogleOneFeatureData) m20300t().f171064g.m55131d());
        Button button = this.f38411an;
        Button button2 = null;
        if (button == null) {
            bkgt.m44775b("manageStorageButton");
            button = null;
        }
        button.setVisibility(0);
        Button button3 = this.f38411an;
        if (button3 == null) {
            bkgt.m44775b("manageStorageButton");
            button3 = null;
        }
        awiy.m32183m(button3, new awxp(bcsx.f87314y));
        Button button4 = this.f38411an;
        if (button4 == null) {
            bkgt.m44775b("manageStorageButton");
            button4 = null;
        }
        button4.setOnClickListener(new awxc(new ajqu(this, 10)));
        Button button5 = this.f38409al;
        if (button5 == null) {
            bkgt.m44775b("continueButton");
            button5 = null;
        }
        awiy.m32183m(button5, new awxp(bctc.f87399af));
        Button button6 = this.f38409al;
        if (button6 == null) {
            bkgt.m44775b("continueButton");
        } else {
            button2 = button6;
        }
        button2.setOnClickListener(new awxc(new ajqu(this, 9)));
        return inflate;
    }

    /* renamed from: a */
    public final _378 m20302a() {
        return (_378) this.f38406ai.mo44532a();
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: ap */
    public final void mo19989ap(boolean z) {
        if (z) {
            ActivityC0098cb m45985I = m45985I();
            if (m45985I != null) {
                m45985I.setRequestedOrientation(-1);
                return;
            }
            return;
        }
        ActivityC0098cb m45985I2 = m45985I();
        if (m45985I2 != null) {
            m45985I2.setRequestedOrientation(1);
        }
    }

    /* renamed from: b */
    public final _670 m20303b() {
        return (_670) this.f38417f.mo44532a();
    }

    /* renamed from: e */
    public final _2276 m20304e() {
        return (_2276) this.f38405ah.mo44532a();
    }

    /* renamed from: f */
    public final awuo m20305f() {
        return (awuo) this.f38414c.mo44532a();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        bundle.putBoolean("has_logged_nudge_shows", this.f38412ao);
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        boolean z;
        super.mo2092iV(bundle);
        if (bundle != null) {
            z = bundle.getBoolean("has_logged_nudge_shows");
        } else {
            z = false;
        }
        this.f38412ao = z;
        if (!z && m20303b().mo8448C()) {
            m20304e().m3703f(m20305f().mo32662d(), bfrf.BROKEN_STATE_SEARCH_FULL_SHEET);
            m20304e().m3703f(m20305f().mo32662d(), bfrf.BROKEN_STATE_SEARCH_FULL_SHEET_MANAGE_STORAGE);
            this.f38412ao = true;
        }
        m20300t().f171064g.m55133g(this, new ajqi(new afff(this, 11, (boolean[][]) null), 5));
        axjq.m33392b(m20301u().f189571b, this, new ajru(new ajqk(this, 7), 11));
        axjq.m33392b(((ajnu) this.f38407aj.mo44532a()).f36905a, this, new ajru(new ajqk(this, 8), 12));
    }

    /* renamed from: q */
    public final void m20306q(GoogleOneFeatureData googleOneFeatureData) {
        Button button = this.f38410am;
        Button button2 = null;
        if (button == null) {
            bkgt.m44775b("buyStorageButton");
            button = null;
        }
        button.setText(((_746) this.f38415d.mo44532a()).m8654a(m20305f().mo32662d(), googleOneFeatureData));
        Button button3 = this.f38410am;
        if (button3 == null) {
            bkgt.m44775b("buyStorageButton");
            button3 = null;
        }
        awiy.m32183m(button3, new qtz(this.f189783bc, qty.START_G1_FLOW_BUTTON, m20305f().mo32662d(), googleOneFeatureData));
        Button button4 = this.f38410am;
        if (button4 == null) {
            bkgt.m44775b("buyStorageButton");
        } else {
            button2 = button4;
        }
        button2.setOnClickListener(new awxc(new aiqi(this, googleOneFeatureData, 14)));
    }

    /* renamed from: r */
    public final void m20307r() {
        qqu m20300t = m20300t();
        int mo32662d = m20305f().mo32662d();
        m20300t.f171065h.mo6950l(false);
        if (!C1131ut.m70384u(m20300t.f171066i.m55131d(), false)) {
            m20300t.f171066i.mo6950l(false);
        }
        Context applicationContext = m20300t.f171060c.getApplicationContext();
        Instant mo6916a = m20300t.m66832e().mo6916a();
        mo6916a.getClass();
        awyc.m32829j(applicationContext, _417.m7524x("BrokenStateDataStoreTask", aius.XRAY_SEARCH_SET_LAST_DISMISSAL_TIME, new qzf(mo32662d, mo6916a, 1)).m65339a(IOException.class, awur.class).m65336a());
        m20302a().mo7392e(m20305f().mo32662d(), blwh.OPEN_SEARCH_TAB);
        m20302a().mo7392e(m20305f().mo32662d(), blwh.OPEN_ASK_PHOTOS_TAB);
    }

    /* renamed from: s */
    public final void m20308s() {
        ViewGroup.LayoutParams layoutParams;
        View view = this.f122014R;
        if (view != null) {
            layoutParams = view.getLayoutParams();
        } else {
            layoutParams = null;
        }
        layoutParams.getClass();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.bottomMargin = m20301u().m72963f().bottom;
        marginLayoutParams.topMargin = m20301u().m72963f().top;
    }
}
