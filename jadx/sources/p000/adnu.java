package p000;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RadioButton;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.partneraccount.onboarding.p022v2.face.FaceClustersFlexboxLayoutManager;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adnu extends admw implements ayps, yfj, aypf {

    /* renamed from: h */
    public static final /* synthetic */ int f18510h = 0;

    /* renamed from: i */
    private static final batz f18511i = batz.m37364n(Integer.valueOf(R.id.settings_option_all), Integer.valueOf(R.id.settings_option_none), Integer.valueOf(R.id.settings_option_some_people));

    /* renamed from: a */
    public RecyclerView f18512a;

    /* renamed from: b */
    public RadioButton f18513b;

    /* renamed from: c */
    public View f18514c;

    /* renamed from: d */
    public ajjq f18515d;

    /* renamed from: e */
    public FaceClustersFlexboxLayoutManager f18516e;

    /* renamed from: f */
    public yer f18517f;

    /* renamed from: g */
    public hbj f18518g;

    /* renamed from: j */
    private final ComponentCallbacksC0094by f18519j;

    /* renamed from: k */
    private Context f18520k;

    /* renamed from: l */
    private View f18521l;

    /* renamed from: m */
    private yer f18522m;

    /* renamed from: n */
    private int f18523n;

    public adnu(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f18519j = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: o */
    public static batz m13850o(List list) {
        if (list == null) {
            int i = batz.f81540d;
            return bbbl.f81875a;
        }
        return batz.m37359i(list);
    }

    /* renamed from: s */
    private final RadioButton m13851s(int i) {
        return (RadioButton) this.f18521l.findViewById(i);
    }

    /* renamed from: t */
    private final void m13852t(int i) {
        boolean z;
        if (this.f18521l != null) {
            batz batzVar = f18511i;
            int i2 = ((bbbl) batzVar).f81877c;
            for (int i3 = 0; i3 < i2; i3++) {
                int intValue = ((Integer) batzVar.get(i3)).intValue();
                RadioButton m13851s = m13851s(intValue);
                if (intValue == i) {
                    z = true;
                } else {
                    z = false;
                }
                m13851s.setChecked(z);
            }
        }
    }

    @Override // p000.admw
    /* renamed from: d */
    public final int mo13815d() {
        return R.id.photos_partneraccount_onboarding_v2_autosave_settings_card_id;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f18520k = context;
        this.f18523n = ((awuo) _1311.m943b(awuo.class, null).m73050a()).mo32662d();
        yer m943b = _1311.m943b(adnx.class, null);
        this.f18517f = m943b;
        this.f18518g = grw.m54597f(((adnx) m943b.m73050a()).f18531d);
        this.f18522m = _1311.m943b(awwc.class, null);
        this.f18516e = new FaceClustersFlexboxLayoutManager(context);
        ajjk ajjkVar = new ajjk(context);
        ajjkVar.m19627a(new adou(_1311.m943b(ajwe.class, null)));
        ajjkVar.m19627a(new adoh(context));
        ajjkVar.f36555b = "AutoSaveFragment";
        this.f18515d = new ajjq(ajjkVar);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        ((awwc) this.f18522m.m73050a()).m32736e(R.id.photos_partneraccount_onboarding_v2_autosave_people_picker_request_code, new acbv(this, 3));
    }

    @Override // p000.admw
    /* renamed from: i */
    public final View mo13816i() {
        return this.f18521l;
    }

    @Override // p000.admw
    /* renamed from: j */
    public final awxs mo13817j() {
        return null;
    }

    @Override // p000.admw
    /* renamed from: l */
    public final void mo13819l(ViewGroup viewGroup) {
        this.f18521l = LayoutInflater.from(this.f18520k).inflate(R.layout.photos_partneraccount_onboarding_v2_autosave_settings, viewGroup, false);
        RadioButton m13851s = m13851s(R.id.settings_option_all);
        RadioButton m13851s2 = m13851s(R.id.settings_option_none);
        this.f18513b = m13851s(R.id.settings_option_some_people);
        awiy.m32183m(m13851s, new awxp(bctt.f88205i));
        awiy.m32183m(m13851s2, new awxp(bctt.f88207k));
        awiy.m32183m(this.f18513b, new awxp(bctt.f88208l));
        m13851s.setOnClickListener(new awxc(new adib(this, 14)));
        m13851s2.setOnClickListener(new awxc(new adib(this, 15)));
        this.f18513b.setOnClickListener(new awxc(new adib(this, 16)));
        View findViewById = this.f18521l.findViewById(R.id.face_grouping_off_warning);
        this.f18514c = findViewById;
        findViewById.setOnClickListener(new adib(this, 17));
        int i = 1;
        this.f18516e.f126753a = new adon(this, i);
        RecyclerView recyclerView = (RecyclerView) this.f18521l.findViewById(R.id.faces);
        this.f18512a = recyclerView;
        recyclerView.mo23156ap(this.f18516e);
        this.f18512a.mo23153am(this.f18515d);
        this.f18518g.m55133g(this.f18519j, new xna(this, 19));
        ados adosVar = ((adnx) this.f18517f.m73050a()).f18532e;
        adosVar.f18644e.m55133g(this.f18519j, new xna(this, 20));
        ((adnx) this.f18517f.m73050a()).f18533f.m55133g(this.f18519j, new adnw(this, i));
    }

    @Override // p000.admw
    /* renamed from: m */
    public final Runnable mo13820m(int i, jry jryVar) {
        boolean z = true;
        if (i == 1) {
            z = false;
        }
        bain.m36827aa(z, "AutoSave settings card should never become inactive");
        return new gxm(9);
    }

    /* renamed from: p */
    public final void m13853p() {
        _1862.m2750ap(this.f18520k, bctt.f88218v);
        azol azolVar = new azol(this.f18520k);
        azolVar.m35699G(R.string.photos_partneraccount_onboarding_v2_face_grouping_off_warning);
        azolVar.m35708w(R.string.photos_partneraccount_onboarding_v2_autosave_face_grouping_off_dialog_text);
        azolVar.m35697E(R.string.photos_partneraccount_onboarding_v2_face_grouping_off_dialog_button, new qcx(15));
        azolVar.m52544a();
    }

    /* renamed from: q */
    public final void m13854q() {
        ((awwc) this.f18522m.m73050a()).m32734c(R.id.photos_partneraccount_onboarding_v2_autosave_people_picker_request_code, _1862.m2746al(this.f18520k, _3138.m6899G(m13850o((List) ((adnx) this.f18517f.m73050a()).m13856f().m55131d())), this.f18523n, 5), null);
    }

    /* renamed from: r */
    public final void m13855r(adnv adnvVar) {
        int ordinal = adnvVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        return;
                    }
                    m13852t(R.id.settings_option_none);
                    this.f18512a.setVisibility(8);
                    return;
                }
                m13852t(R.id.settings_option_some_people);
                this.f18512a.setVisibility(0);
                return;
            }
            m13852t(R.id.settings_option_all);
            this.f18512a.setVisibility(8);
            return;
        }
        m13852t(-1);
        this.f18512a.setVisibility(8);
    }
}
