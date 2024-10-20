package p000;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.servernotices.GetAppUpdateServerNoticesTask;
import com.google.android.apps.photos.update.treatment.UpdateAppTreatmentPromoPageActivity;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apsa implements ayps, yfj, aypf, aypi, aypo, aypp, apsd {

    /* renamed from: c */
    boolean f55281c;

    /* renamed from: d */
    public Context f55282d;

    /* renamed from: e */
    public yer f55283e;

    /* renamed from: f */
    public yer f55284f;

    /* renamed from: g */
    public yer f55285g;

    /* renamed from: j */
    private final ComponentCallbacksC0094by f55286j;

    /* renamed from: k */
    private final View.OnClickListener f55287k = new apqc(this, 6);

    /* renamed from: l */
    private final axjh f55288l = new apgd(this, 7);

    /* renamed from: m */
    private yer f55289m;

    /* renamed from: n */
    private yer f55290n;

    /* renamed from: o */
    private yer f55291o;

    /* renamed from: p */
    private yer f55292p;

    /* renamed from: q */
    private yer f55293q;

    /* renamed from: r */
    private yer f55294r;

    /* renamed from: s */
    private yer f55295s;

    /* renamed from: t */
    private yer f55296t;

    /* renamed from: u */
    private yer f55297u;

    /* renamed from: h */
    private static final vyw f55279h = _813.m8859d().m13948F(new apmq(4)).m8863c();

    /* renamed from: i */
    private static final bbfl f55280i = bbfl.m37715h("ShowUpdateAppMixin");

    /* renamed from: a */
    static final long f55277a = TimeUnit.DAYS.toMillis(1);

    /* renamed from: b */
    static final long f55278b = TimeUnit.DAYS.toMillis(7);

    public apsa(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f55286j = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: j */
    private final SharedPreferences m25655j() {
        return this.f55282d.getSharedPreferences("com.google.android.apps.photos.update.treatment", 0);
    }

    /* renamed from: l */
    private final void m25656l(long j) {
        yer yerVar;
        boolean z;
        if (m25660p(j)) {
            if (((awuo) this.f55295s.m73050a()).mo32662d() != -1 && f55279h.m71423a(this.f55282d) && (yerVar = this.f55297u) != null) {
                apse apseVar = (apse) yerVar.m73050a();
                bhff bhffVar = bhff.APP_UPGRADE;
                if (((awuo) apseVar.f55306d.m73050a()).mo32662d() != -1) {
                    z = true;
                } else {
                    z = false;
                }
                C1131ut.m70371h(z);
                int mo32662d = ((awuo) apseVar.f55306d.m73050a()).mo32662d();
                apseVar.f55309g = mo32662d;
                apseVar.f55310h = bhffVar;
                apseVar.f55307e.m32838i(new GetAppUpdateServerNoticesTask(mo32662d, bhffVar));
                return;
            }
            m25659o();
        }
    }

    /* renamed from: m */
    private final void m25657m(long j) {
        if (m25660p(j)) {
            Intent intent = new Intent(this.f55286j.m45985I(), (Class<?>) UpdateAppTreatmentPromoPageActivity.class);
            intent.putExtra("account_id", ((awuo) this.f55295s.m73050a()).mo32662d());
            this.f55286j.m46018aY(intent);
        }
    }

    /* renamed from: n */
    private final void m25658n(long j) {
        if (m25660p(j)) {
            String mo5667j = ((_2810) this.f55291o.m73050a()).mo5667j();
            if (TextUtils.isEmpty(mo5667j)) {
                mo5667j = this.f55282d.getResources().getString(R.string.photos_update_treatment_toast_message);
            }
            String mo5666i = ((_2810) this.f55291o.m73050a()).mo5666i();
            if (TextUtils.isEmpty(mo5666i)) {
                mo5666i = this.f55282d.getResources().getString(R.string.photos_update_treatment_update_button);
            }
            lwd m62681b = ((lwk) this.f55289m.m73050a()).m62681b();
            m62681b.f158349c = mo5667j;
            m62681b.m62662b(mo5666i, this.f55287k);
            m62681b.m62664d(lwe.VERY_LONG);
            m62681b.m62666f(new awxp(bcuk.f89082f));
            new lwf(m62681b).m62672d();
        }
    }

    /* renamed from: o */
    private final void m25659o() {
        C0133ct m45987K = this.f55286j.m45987K();
        if (m45987K.m50422g("UpdateAppTreatmentDialogFragment") == null) {
            String mo5661d = ((_2810) this.f55291o.m73050a()).mo5661d();
            if (TextUtils.isEmpty(mo5661d)) {
                mo5661d = this.f55282d.getString(R.string.photos_update_treatment_title);
            }
            String mo5658a = ((_2810) this.f55291o.m73050a()).mo5658a();
            if (TextUtils.isEmpty(mo5658a)) {
                mo5658a = this.f55282d.getString(R.string.photos_update_treatment_default_message);
            }
            String mo5660c = ((_2810) this.f55291o.m73050a()).mo5660c();
            if (TextUtils.isEmpty(mo5660c)) {
                mo5660c = this.f55282d.getString(R.string.photos_update_treatment_update_button);
            }
            String mo5659b = ((_2810) this.f55291o.m73050a()).mo5659b();
            if (TextUtils.isEmpty(mo5659b)) {
                mo5659b = this.f55282d.getString(R.string.photos_update_treatment_not_now_button);
            }
            axrr axrrVar = new axrr();
            axrrVar.m33756r(mo5661d);
            axrrVar.m33755q(mo5658a);
            bawu bawuVar = new bawu();
            bawuVar.m37467b(mo5660c);
            bawuVar.f81660a = 4;
            axrrVar.f74699e = bawuVar.m37466a();
            bawu bawuVar2 = new bawu();
            bawuVar2.m37467b(mo5659b);
            bawuVar2.f81660a = 2;
            axrrVar.f74696b = bawuVar2.m37466a();
            DialogInterfaceOnCancelListenerC0086bq m25674bc = apsh.m25674bc(axrrVar.m33754p(), true);
            m25674bc.mo36329iF(false);
            m25674bc.mo19286s(m45987K, "UpdateAppTreatmentDialogFragment");
        }
    }

    /* renamed from: p */
    private final boolean m25660p(long j) {
        long epochMilli = ((_2998) this.f55292p.m73050a()).mo6308e().toEpochMilli();
        if (epochMilli - m25655j().getLong("last_shown_time", 0L) >= j) {
            m25655j().edit().putLong("last_shown_time", epochMilli).apply();
            return true;
        }
        return false;
    }

    /* renamed from: q */
    private final boolean m25661q(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            int m5677b = _2812.m5677b(((_2812) this.f55293q.m73050a()).m5678a(), str, true);
            if (m5677b != 1 && m5677b != 2) {
                return false;
            }
            return true;
        } catch (PackageManager.NameNotFoundException e) {
            ((bbfh) ((bbfh) ((bbfh) f55280i.m37635c()).mo37685g(e)).mo37670P((char) 8457)).mo37694p("Can't find current app version.");
            return false;
        }
    }

    @Override // p000.apsd
    /* renamed from: a */
    public final void mo25662a(bhff bhffVar) {
        if (bhffVar == bhff.APP_UPGRADE) {
            m25659o();
        }
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        if (!this.f55281c) {
            this.f55281c = true;
            if (((_1791) this.f55294r.m73050a()).m2511c()) {
                if (((_2808) this.f55284f.m73050a()).mo5650g()) {
                    apsb apsbVar = (apsb) this.f55285g.m73050a();
                    int i = 16;
                    awcv.m31957a(bbrp.m38165f(bbsi.m38195f(bbud.m38236q(bbvs.m38278C(new lux(apsbVar, i), _2266.m3678t(apsbVar.f142794a, aius.LOAD_IN_APP_UPDATE_INFO))), new alwz(apsbVar, 15), new acyd(15)), apry.class, new alwz(apsbVar, i), new acyd(15)), null);
                    return;
                }
                m25663d();
            }
        }
    }

    /* renamed from: d */
    public final void m25663d() {
        if (!((_2808) this.f55284f.m73050a()).mo5648e()) {
            if (((_2808) this.f55284f.m73050a()).mo5649f() && m25661q(((_2808) this.f55284f.m73050a()).mo5646c()) && ((_3087) this.f55296t.m73050a()).mo6632a()) {
                m25657m(TimeUnit.SECONDS.toMillis(((_2808) this.f55284f.m73050a()).mo5644a()));
                return;
            }
            if (m25661q(((_2811) this.f55290n.m73050a()).mo5672e())) {
                m25657m(0L);
                return;
            }
            if (m25661q(((_2811) this.f55290n.m73050a()).mo5669b())) {
                m25656l(0L);
                return;
            }
            if (m25661q(((_2811) this.f55290n.m73050a()).mo5675h())) {
                m25658n(0L);
                return;
            }
            if (m25661q(((_2811) this.f55290n.m73050a()).mo5671d())) {
                m25657m(f55277a);
                return;
            }
            if (m25661q(((_2811) this.f55290n.m73050a()).mo5668a())) {
                m25656l(f55277a);
                return;
            }
            if (m25661q(((_2811) this.f55290n.m73050a()).mo5674g())) {
                m25658n(f55277a);
                return;
            }
            if (m25661q(((_2811) this.f55290n.m73050a()).mo5673f())) {
                m25657m(f55278b);
            } else if (m25661q(((_2811) this.f55290n.m73050a()).mo5670c())) {
                m25656l(f55278b);
            } else if (m25661q(((_2811) this.f55290n.m73050a()).mo5676i())) {
                m25658n(f55278b);
            }
        }
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        if (((_2808) this.f55284f.m73050a()).mo5650g()) {
            ((apsb) this.f55285g.m73050a()).f55299c.mo33380e(this.f55288l);
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f55282d = context;
        this.f55289m = _1311.m943b(lwk.class, null);
        this.f55290n = _1311.m943b(_2811.class, null);
        this.f55291o = _1311.m943b(_2810.class, null);
        this.f55292p = _1311.m943b(_2998.class, null);
        this.f55293q = _1311.m943b(_2812.class, null);
        this.f55294r = _1311.m943b(_1791.class, null);
        this.f55295s = _1311.m943b(awuo.class, null);
        this.f55283e = _1311.m943b(_2027.class, null);
        this.f55284f = _1311.m943b(_2808.class, null);
        this.f55296t = _1311.m943b(_3087.class, null);
        if (f55279h.m71423a(context)) {
            this.f55297u = _1311.m943b(apse.class, null);
        }
        if (((_2808) this.f55284f.m73050a()).mo5650g()) {
            this.f55285g = _1311.m943b(apsb.class, null);
        }
        if (bundle != null) {
            this.f55281c = bundle.getBoolean("treatment_determined_for_session", true);
        }
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (((_2808) this.f55284f.m73050a()).mo5650g()) {
            ((apsb) this.f55285g.m73050a()).f55299c.mo33376a(this.f55288l, false);
        }
    }

    @Override // p000.apsd
    /* renamed from: h */
    public final void mo25666h(bhff bhffVar) {
        if (bhffVar == bhff.APP_UPGRADE) {
            m25659o();
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("treatment_determined_for_session", this.f55281c);
    }

    @Override // p000.apsd
    /* renamed from: f */
    public final void mo25664f() {
    }

    @Override // p000.apsd
    /* renamed from: g */
    public final /* synthetic */ void mo25665g() {
    }

    @Override // p000.apsd
    /* renamed from: i */
    public final /* synthetic */ void mo25667i() {
    }
}
