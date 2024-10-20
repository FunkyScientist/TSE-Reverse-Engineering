package p000;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.util.Pair;
import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.async.CoreFeatureLoadTask;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.view.RoundedCornerImageView;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import com.google.android.material.button.MaterialButton;
import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ueh implements ayps, ayov, aypp, aypd, aymm {

    /* renamed from: i */
    private static final FeaturesRequest f180204i;

    /* renamed from: a */
    public final ComponentCallbacksC0094by f180205a;

    /* renamed from: b */
    public TextView f180206b;

    /* renamed from: c */
    public TextView f180207c;

    /* renamed from: d */
    public MaterialButton f180208d;

    /* renamed from: e */
    public _1846 f180209e;

    /* renamed from: f */
    public Long f180210f;

    /* renamed from: g */
    public Pair f180211g;

    /* renamed from: j */
    private final aypb f180213j;

    /* renamed from: l */
    private final _1311 f180215l;

    /* renamed from: m */
    private final bkbr f180216m;

    /* renamed from: n */
    private final bkbr f180217n;

    /* renamed from: o */
    private final bkbr f180218o;

    /* renamed from: p */
    private final bkbr f180219p;

    /* renamed from: q */
    private batz f180220q;

    /* renamed from: r */
    private RoundedCornerImageView f180221r;

    /* renamed from: s */
    private TextView f180222s;

    /* renamed from: t */
    private TextView f180223t;

    /* renamed from: u */
    private long f180224u;

    /* renamed from: v */
    private long f180225v;

    /* renamed from: h */
    public int f180212h = 1;

    /* renamed from: k */
    private final bbfl f180214k = bbfl.m37715h("BulkDateTimeEditsMixin");

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_198.class);
        f180204i = avzbVar.m31782i();
    }

    public ueh(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f180205a = componentCallbacksC0094by;
        this.f180213j = aypbVar;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f180215l = m950c;
        this.f180216m = new bkby(new uee(m950c, 7));
        this.f180217n = new bkby(new uee(m950c, 8));
        this.f180218o = new bkby(new uee(m950c, 9));
        this.f180219p = new bkby(new uee(m950c, 10));
        int i = batz.f81540d;
        batz batzVar = bbbl.f81875a;
        batzVar.getClass();
        this.f180220q = batzVar;
        aypbVar.m34705S(this);
    }

    /* renamed from: i */
    private final awyc m69772i() {
        return (awyc) this.f180218o.mo44532a();
    }

    /* renamed from: j */
    private final String m69773j(long j) {
        String m1230c = _1424.m1230c(m69777c(), j);
        m1230c.getClass();
        String m1232e = _1424.m1232e(m69777c(), j);
        m1232e.getClass();
        String string = m69777c().getString(R.string.photos_datetimeedit_new_range_at_text_v2, m1230c, m1232e);
        string.getClass();
        return string;
    }

    /* renamed from: l */
    private final void m69774l(View view) {
        TextView textView = (TextView) view.findViewById(R.id.date);
        TextView textView2 = null;
        if (textView != null) {
            awiy.m32183m(textView, new awxp(bctg.f87857a));
            textView.setText(_1424.m1230c(textView.getContext(), m69776b()));
            textView.setOnClickListener(new awxc(new sua(this, 12)));
        } else {
            textView = null;
        }
        this.f180206b = textView;
        TextView textView3 = (TextView) view.findViewById(R.id.time);
        if (textView3 != null) {
            awiy.m32183m(textView3, new awxp(bctg.f87866j));
            textView3.setText(_1424.m1232e(textView3.getContext(), m69776b()));
            textView3.setOnClickListener(new awxc(new sua(this, 13)));
            textView2 = textView3;
        }
        this.f180207c = textView2;
    }

    /* renamed from: m */
    private final void m69775m(View view) {
        MaterialButton materialButton = (MaterialButton) view.findViewById(R.id.save_button);
        materialButton.getClass();
        awiy.m32183m(materialButton, new awxp(bctg.f87861e));
        materialButton.setOnClickListener(new awxc(new sua(this, 11)));
        if (this.f180210f == null && this.f180211g == null) {
            materialButton.setEnabled(false);
        }
        this.f180208d = materialButton;
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        Timestamp mo2657j;
        Timestamp mo2657j2;
        view.getClass();
        Set m21482h = ((alsh) this.f180217n.mo44532a()).m21482h();
        m21482h.getClass();
        List m44577bG = bkcw.m44577bG(m21482h);
        _850.m9085av(m44577bG);
        batz m37870bF = bbhs.m37870bF(m44577bG);
        this.f180220q = m37870bF;
        _1846 _1846 = (_1846) bkcw.m44601bj(m37870bF);
        if (_1846 == null) {
            ((bbfh) this.f180214k.m37634b()).mo37694p("The sorted selectedMediaList is empty.");
            return;
        }
        this.f180209e = _1846;
        String str = null;
        if (_1846 == null) {
            bkgt.m44775b("firstMedia");
            _1846 = null;
        }
        if (_1846.mo2139d(_198.class) == null) {
            awyc m69772i = m69772i();
            _1846 _18462 = this.f180209e;
            if (_18462 == null) {
                bkgt.m44775b("firstMedia");
                _18462 = null;
            }
            m69772i.m32838i(new CoreFeatureLoadTask(batz.m37362l(_18462), f180204i, R.id.photos_datetimeedit_media_feature_loader, null));
        }
        _1846 _18463 = this.f180209e;
        if (_18463 == null) {
            bkgt.m44775b("firstMedia");
            _18463 = null;
        }
        _18463.mo2139d(_253.class);
        _1846 _18464 = this.f180209e;
        if (_18464 == null) {
            bkgt.m44775b("firstMedia");
            _18464 = null;
        }
        _253 _253 = (_253) _18464.mo2139d(_253.class);
        if (_253 == null || (mo2657j = _253.mo2123M()) == null) {
            _1846 _18465 = this.f180209e;
            if (_18465 == null) {
                bkgt.m44775b("firstMedia");
                _18465 = null;
            }
            mo2657j = _18465.mo2657j();
        }
        this.f180224u = mo2657j.m49068a();
        Object m44604bm = bkcw.m44604bm(this.f180220q);
        m44604bm.getClass();
        _253 _2532 = (_253) ((awat) m44604bm).mo2139d(_253.class);
        if (_2532 == null || (mo2657j2 = _2532.mo2123M()) == null) {
            mo2657j2 = ((_1846) bkcw.m44604bm(this.f180220q)).mo2657j();
        }
        this.f180225v = mo2657j2.m49068a();
        if (bundle != null) {
            if (bundle.containsKey("updated_date")) {
                this.f180210f = Long.valueOf(bundle.getLong("updated_date"));
            }
            if (bundle.containsKey("updated_hours") && bundle.containsKey("updated_minutes")) {
                this.f180211g = new Pair(Integer.valueOf(bundle.getInt("updated_hours")), Integer.valueOf(bundle.getInt("updated_minutes")));
            }
        }
        if (bundle != null) {
            str = bundle.getString("edit_state");
        }
        if (str != null && !C1131ut.m70384u(bundle.getString("edit_state"), "EDIT_MODE_SELECTION")) {
            if (C1131ut.m70384u(bundle.getString("edit_state"), "SHIFT_DATES_SELECTION")) {
                m69778d(view);
                return;
            } else {
                if (C1131ut.m70384u(bundle.getString("edit_state"), "SINGLE_DATE_SELECTION")) {
                    m69779e(view);
                    return;
                }
                return;
            }
        }
        View findViewById = view.findViewById(R.id.shift_dates_option);
        findViewById.getClass();
        awiy.m32183m(findViewById, new awxp(bctg.f87865i));
        findViewById.setOnClickListener(new awxc(new sqy(this, view, 6)));
        View findViewById2 = view.findViewById(R.id.one_date_option);
        findViewById2.getClass();
        awiy.m32183m(findViewById2, new awxp(bctg.f87864h));
        findViewById2.setOnClickListener(new awxc(new sqy(this, view, 7)));
    }

    /* renamed from: b */
    public final long m69776b() {
        if (this.f180210f == null && this.f180211g == null) {
            return this.f180224u;
        }
        m69777c();
        return _1424.m1234g(this.f180224u, this.f180210f, this.f180211g).longValue();
    }

    /* renamed from: c */
    public final Context m69777c() {
        return (Context) this.f180216m.mo44532a();
    }

    /* renamed from: d */
    public final void m69778d(View view) {
        ViewStub viewStub;
        view.findViewById(R.id.bulk_date_time_edit_mode_selection_sheet).setVisibility(8);
        View findViewById = view.findViewById(R.id.date_selection_sheet_stub);
        ViewStub viewStub2 = null;
        if (findViewById instanceof ViewStub) {
            viewStub = (ViewStub) findViewById;
        } else {
            viewStub = null;
        }
        if (viewStub != null) {
            viewStub.inflate();
        }
        View findViewById2 = view.findViewById(R.id.shift_dates_new_range_stub);
        if (findViewById2 instanceof ViewStub) {
            viewStub2 = (ViewStub) findViewById2;
        }
        if (viewStub2 != null) {
            viewStub2.inflate();
        }
        TextView textView = (TextView) view.findViewById(R.id.date_selection_subtitle);
        if (textView != null) {
            textView.setText(m69777c().getString(R.string.photos_datetimeedit_shift_dates_editing_page_subtitle));
        }
        TextView textView2 = (TextView) view.findViewById(R.id.date_selection_description);
        if (textView2 != null) {
            textView2.setText(m69777c().getString(R.string.photos_datetimeedit_shift_dates_editing_page_explanation));
        }
        this.f180221r = (RoundedCornerImageView) view.findViewById(R.id.thumbnail_image);
        this.f180222s = (TextView) view.findViewById(R.id.range_start);
        this.f180223t = (TextView) view.findViewById(R.id.range_end);
        m69780f();
        m69774l(view);
        m69782h();
        m69775m(view);
        this.f180212h = 2;
    }

    /* renamed from: e */
    public final void m69779e(View view) {
        ViewStub viewStub;
        view.findViewById(R.id.bulk_date_time_edit_mode_selection_sheet).setVisibility(8);
        View findViewById = view.findViewById(R.id.date_selection_sheet_stub);
        if (findViewById instanceof ViewStub) {
            viewStub = (ViewStub) findViewById;
        } else {
            viewStub = null;
        }
        if (viewStub != null) {
            viewStub.inflate();
        }
        TextView textView = (TextView) view.findViewById(R.id.date_selection_subtitle);
        if (textView != null) {
            textView.setText(m69777c().getString(R.string.photos_datetimeedit_single_date_editing_page_subtitle));
        }
        TextView textView2 = (TextView) view.findViewById(R.id.date_selection_description);
        if (textView2 != null) {
            textView2.setText(m69777c().getString(R.string.photos_datetimeedit_single_date_editing_page_explanation));
        }
        this.f180221r = (RoundedCornerImageView) view.findViewById(R.id.thumbnail_image);
        m69780f();
        m69774l(view);
        m69775m(view);
        this.f180212h = 3;
    }

    /* renamed from: f */
    public final void m69780f() {
        MediaModel mediaModel;
        _1846 _1846 = this.f180209e;
        if (_1846 == null) {
            bkgt.m44775b("firstMedia");
            _1846 = null;
        }
        _198 _198 = (_198) _1846.mo2139d(_198.class);
        RoundedCornerImageView roundedCornerImageView = this.f180221r;
        if (roundedCornerImageView != null) {
            if (_198 != null) {
                mediaModel = _198.mo2148t();
            } else {
                mediaModel = null;
            }
            arlv arlvVar = new arlv();
            arlvVar.m27487a();
            arlvVar.m27489c();
            roundedCornerImageView.m48677a(mediaModel, arlvVar);
            roundedCornerImageView.setContentDescription(((_21) this.f180219p.mo44532a()).m3399b(roundedCornerImageView.getContext(), null, new Timestamp(this.f180224u, 0L)));
        }
    }

    /* renamed from: g */
    public final void m69781g(awxp awxpVar) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(awxpVar);
        awxqVar.m32801b(m69777c(), this.f180205a);
        awiw.m32161f(m69777c(), 4, awxqVar);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        m69772i().m32844r(CoreFeatureLoadTask.m46972e(R.id.photos_datetimeedit_media_feature_loader), new stj(this, 4));
    }

    /* renamed from: h */
    public final void m69782h() {
        long m69776b = m69776b();
        long j = this.f180225v + (m69776b - this.f180224u);
        TextView textView = this.f180222s;
        if (textView != null) {
            textView.setText(m69773j(m69776b));
        }
        TextView textView2 = this.f180223t;
        if (textView2 != null) {
            textView2.setText(m69773j(j));
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        int i = this.f180212h;
        String m9757i = _986.m9757i(i);
        if (i != 0) {
            bundle.putString("edit_state", m9757i);
            Long l = this.f180210f;
            if (l != null) {
                bundle.putLong("updated_date", l.longValue());
            }
            Pair pair = this.f180211g;
            if (pair != null) {
                Object obj = pair.first;
                obj.getClass();
                bundle.putInt("updated_hours", ((Number) obj).intValue());
                Object obj2 = pair.second;
                obj2.getClass();
                bundle.putInt("updated_minutes", ((Number) obj2).intValue());
                return;
            }
            return;
        }
        throw null;
    }

    @Override // p000.aypd
    public final void onConfigurationChanged(Configuration configuration) {
        ComponentCallbacksC0094by m50422g = this.f180205a.m45987K().m50422g("date_picker_fragment");
        ComponentCallbacksC0094by m50422g2 = this.f180205a.m45987K().m50422g("time_picker_fragment");
        if (m50422g != null) {
            C0070ba c0070ba = new C0070ba(this.f180205a.m45987K());
            c0070ba.mo36575i(m50422g);
            c0070ba.mo36571e();
            C0070ba c0070ba2 = new C0070ba(this.f180205a.m45987K());
            c0070ba2.m50539t(m50422g);
            c0070ba2.mo36571e();
        }
        if (m50422g2 != null) {
            C0070ba c0070ba3 = new C0070ba(this.f180205a.m45987K());
            c0070ba3.mo36575i(m50422g2);
            c0070ba3.mo36571e();
            C0070ba c0070ba4 = new C0070ba(this.f180205a.m45987K());
            c0070ba4.m50539t(m50422g2);
            c0070ba4.mo36571e();
        }
    }
}
