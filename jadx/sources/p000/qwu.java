package p000;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.data.GoogleOneFeatureData;
import com.google.android.apps.photos.cloudstorage.buystorage.plan.data.CloudStorageUpgradePlanInfo;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qwu extends ajjt implements ayps, yfj {

    /* renamed from: g */
    private static final bbfl f171700g = bbfl.m37715h("GBSED1Logger");

    /* renamed from: a */
    public final ComponentCallbacksC0094by f171701a;

    /* renamed from: b */
    public final Context f171702b;

    /* renamed from: c */
    public final bkbr f171703c;

    /* renamed from: d */
    public final bkbr f171704d;

    /* renamed from: e */
    public final bkbr f171705e;

    /* renamed from: f */
    public final int f171706f;

    /* renamed from: h */
    private final _1311 f171707h;

    /* renamed from: i */
    private final bkbr f171708i;

    /* renamed from: j */
    private final bkbr f171709j;

    /* renamed from: k */
    private final bkbr f171710k;

    /* renamed from: l */
    private final bkbr f171711l;

    /* renamed from: m */
    private final bkbr f171712m;

    /* renamed from: n */
    private final bkbr f171713n;

    /* renamed from: o */
    private final hbn f171714o;

    /* renamed from: p */
    private final rhc f171715p;

    /* renamed from: q */
    private final bkbr f171716q;

    /* renamed from: s */
    private final InterfaceC0135cv f171717s;

    public qwu(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f171701a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
        Context m45979B = componentCallbacksC0094by.m45979B();
        this.f171702b = m45979B;
        _1311 m951d = _1317.m951d(m45979B);
        this.f171707h = m951d;
        bkby bkbyVar = new bkby(new qwt(m951d, 0));
        this.f171708i = bkbyVar;
        this.f171703c = new bkby(new qwt(m951d, 2));
        this.f171709j = new bkby(new qwt(m951d, 3));
        this.f171704d = new bkby(new qwt(m951d, 4));
        this.f171710k = new bkby(new qwt(m951d, 5));
        this.f171705e = new bkby(new qwt(m951d, 6));
        this.f171711l = new bkby(new qwt(m951d, 7));
        this.f171712m = new bkby(new qwt(m951d, 8));
        this.f171713n = new bkby(new qwt(m951d, 9));
        this.f171714o = new pvf(this, 15);
        this.f171715p = new rhc(m45979B);
        this.f171706f = ((awuo) bkbyVar.mo44532a()).mo32662d();
        this.f171716q = new bkby(new jxi(this, aypbVar, 12, null));
        this.f171717s = new qya(this, 1);
    }

    /* renamed from: n */
    private final qwy m67012n() {
        return (qwy) this.f171713n.mo44532a();
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_cloudstorage_clifford_get_back_experience_viewtype;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_cloudstorage_clifford_get_back_experience_layout, viewGroup, false);
        inflate.getClass();
        return new qwq(inflate);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        qry qryVar;
        qwq qwqVar = (qwq) ajjaVar;
        qwqVar.getClass();
        GoogleOneFeatureData googleOneFeatureData = (GoogleOneFeatureData) m67012n().f171728g.m55131d();
        qry qryVar2 = null;
        if (googleOneFeatureData != null) {
            qryVar = googleOneFeatureData.f124386a;
        } else {
            qryVar = null;
        }
        if (qryVar == qry.INELIGIBLE && C1131ut.m70384u(m67012n().f171727f.m55131d(), false)) {
            m67016m();
        }
        ImageView m67008J = qwqVar.m67008J();
        ViewGroup.LayoutParams layoutParams = m67008J.getLayoutParams();
        layoutParams.getClass();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.setMargins(0, ((qwr) qwqVar.f36537ab).f171694b, 0, 0);
        m67008J.setLayoutParams(marginLayoutParams);
        ((_1246) this.f171710k.mo44532a()).mo693m(((qwr) qwqVar.f36537ab).f171693a).m61471t(qwqVar.m67008J());
        Object mo44532a = qwqVar.f171686t.mo44532a();
        mo44532a.getClass();
        awiy.m32183m((View) mo44532a, new awxp(bcuf.f88996y));
        GoogleOneFeatureData googleOneFeatureData2 = (GoogleOneFeatureData) m67012n().f171728g.m55131d();
        if (googleOneFeatureData2 != null) {
            qryVar2 = googleOneFeatureData2.f124386a;
        }
        int i = 4;
        if (qryVar2 == qry.ELIGIBLE) {
            qwqVar.m67002D().setVisibility(0);
            Object m55131d = m67012n().f171728g.m55131d();
            if (m55131d != null) {
                GoogleOneFeatureData googleOneFeatureData3 = (GoogleOneFeatureData) m55131d;
                CloudStorageUpgradePlanInfo cloudStorageUpgradePlanInfo = googleOneFeatureData3.f124387b;
                if (cloudStorageUpgradePlanInfo == null) {
                    qwqVar.m67002D().setVisibility(8);
                    ((bbfh) f171700g.m37635c()).mo37694p("Google One recommend offer is null");
                } else {
                    awiy.m32183m(qwqVar.m67004F(), new qtz(this.f171702b, qty.START_G1_FLOW_BUTTON, this.f171706f, googleOneFeatureData3));
                    Button m67004F = qwqVar.m67004F();
                    m67004F.setText(((_746) this.f171709j.mo44532a()).m8655b(this.f171706f, googleOneFeatureData3));
                    m67004F.setOnClickListener(new awxc(new mxd((Object) this, (Object) googleOneFeatureData3, (Object) m67004F, 5, (byte[]) null)));
                    Object mo44532a2 = qwqVar.f171687u.mo44532a();
                    mo44532a2.getClass();
                    TextView textView = (TextView) mo44532a2;
                    if (googleOneFeatureData3.f124387b != null) {
                        rhc rhcVar = this.f171715p;
                        Context context = textView.getContext();
                        context.getClass();
                        textView.setText(rhcVar.m67340a(context, this.f171706f, cloudStorageUpgradePlanInfo));
                    }
                    String m67343d = this.f171715p.m67343d(cloudStorageUpgradePlanInfo);
                    if (m67343d != null && m67343d.length() != 0) {
                        qwqVar.m67009K().setText(m67343d);
                        qwqVar.m67009K().setVisibility(0);
                        qwqVar.m67007I().setVisibility(4);
                        qwqVar.m67009K().setOutlineProvider(arlt.m27484b(R.dimen.photos_cloudstorage_clifford_tag_corner_radius));
                        qwqVar.m67009K().setClipToOutline(true);
                    } else {
                        qwqVar.m67009K().setVisibility(8);
                        qwqVar.m67007I().setVisibility(0);
                    }
                    View m67002D = qwqVar.m67002D();
                    m67002D.setBackground(new usa(m67002D.getContext(), R.style.PhotosRainbowBorder));
                }
            } else {
                throw new NullPointerException("can't have null Google One feature Data");
            }
        } else {
            qwqVar.m67002D().setVisibility(8);
        }
        if (C1131ut.m70384u(m67012n().f171727f.m55131d(), true)) {
            qwqVar.m67003E().setVisibility(0);
            View m67003E = qwqVar.m67003E();
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setStroke((int) m67003E.getContext().getResources().getDimension(R.dimen.photos_cloudstorage_clifford_card_stoke_width), m67003E.getContext().getColor(R.color.google_grey300));
            gradientDrawable.setCornerRadius(m67003E.getContext().getResources().getDimension(R.dimen.photos_cloudstorage_clifford_card_corner_radius));
            m67003E.setBackground(gradientDrawable);
            Object mo44532a3 = qwqVar.f171688v.mo44532a();
            mo44532a3.getClass();
            TextView textView2 = (TextView) mo44532a3;
            textView2.setText(irp.m57683bT(textView2.getContext().getString(R.string.photos_cloudstorage_clifford_delete_unwanted_photos_text, 80), "count", 1));
            awiy.m32183m(qwqVar.m67006H(), new awxp(bcsx.f87314y));
            Button m67006H = qwqVar.m67006H();
            m67006H.setText(m67015l().mo3740c());
            m67006H.setOnClickListener(new awxc(new qob(this, m67006H, i)));
        } else {
            qwqVar.m67003E().setVisibility(8);
        }
        awiy.m32183m(qwqVar.m67005G(), new awxp(bcsw.f87259k));
        qwqVar.m67005G().setOnClickListener(new awxc(new qoz(this, 12)));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        context.getClass();
        _1311.getClass();
        this.f171701a.m45987K().m50426m(this.f171717s);
        m67012n().f171728g.m55133g(this.f171701a, this.f171714o);
    }

    /* renamed from: j */
    public final qsu m67013j() {
        return (qsu) this.f171716q.mo44532a();
    }

    /* renamed from: k */
    public final _2276 m67014k() {
        return (_2276) this.f171712m.mo44532a();
    }

    /* renamed from: l */
    public final _2293 m67015l() {
        return (_2293) this.f171711l.mo44532a();
    }

    /* renamed from: m */
    public final void m67016m() {
        awyc.m32829j(this.f171702b, qjg.m66602q(this.f171706f));
        ActivityC0098cb m45985I = this.f171701a.m45985I();
        if (m45985I != null) {
            m45985I.finish();
        }
    }
}
