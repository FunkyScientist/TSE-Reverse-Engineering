package p000;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import com.google.android.apps.photos.R;
import java.util.logging.Level;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class wqc implements yes {

    /* renamed from: a */
    public final /* synthetic */ Object f185468a;

    /* renamed from: b */
    private final /* synthetic */ int f185469b;

    public /* synthetic */ wqc(Object obj, int i) {
        this.f185469b = i;
        this.f185468a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v62, types: [java.lang.Object, bbgx] */
    @Override // p000.yes
    /* renamed from: a */
    public final Object mo9922a() {
        bbvz bbvzVar = null;
        int i = 2;
        int i2 = 1;
        int i3 = 0;
        switch (this.f185469b) {
            case 0:
                return bbvs.m38414r(_2266.m3678t((Context) this.f185468a, aius.CLIENT_LOGGING));
            case 1:
                ayrf.m34761b();
                wpq wpqVar = (wpq) this.f185468a;
                Context context = wpqVar.f185438a;
                auit.m30292bK(context);
                Resources resources = context.getResources();
                String resourcePackageName = resources.getResourcePackageName(R.string.common_google_play_services_unknown_issue);
                String m30332by = auit.m30332by("google_app_id", resources, resourcePackageName);
                if (!TextUtils.isEmpty(m30332by)) {
                    bbvzVar = new bbvz(m30332by, auit.m30332by("google_api_key", resources, resourcePackageName), auit.m30332by("firebase_database_url", resources, resourcePackageName), auit.m30332by("ga_trackingId", resources, resourcePackageName), auit.m30332by("gcm_defaultSenderId", resources, resourcePackageName), auit.m30332by("google_storage_bucket", resources, resourcePackageName), auit.m30332by("project_id", resources, resourcePackageName));
                }
                bbvzVar.getClass();
                bbvv m38424c = bbvv.m38424c(wpqVar.f185438a, bbvzVar, "[DEFAULT]");
                wpqVar.f185439b = true;
                return m38424c;
            case 2:
                return Boolean.valueOf(wqf.f185471a.m71423a((Context) this.f185468a));
            case 3:
                return Boolean.valueOf(wqf.f185472b.m71423a((Context) this.f185468a));
            case 4:
                return Boolean.valueOf(wqf.f185473c.m71423a((Context) this.f185468a));
            case 5:
                return Boolean.valueOf(wqf.f185474d.m71423a((Context) this.f185468a));
            case 6:
                return bbsi.m38195f((bbuj) ((yer) ((wqg) this.f185468a).f185479a.f69245a).m73050a(), new vsa(10), bbte.f83473a);
            case 7:
                int i4 = uyw.f182192a;
                int mo42446a = (int) birp.f111524a.mo5993a().mo42446a();
                if (mo42446a != 300) {
                    if (mo42446a != 400) {
                        if (mo42446a != 500) {
                            if (mo42446a != 700) {
                                if (mo42446a != 800) {
                                    if (mo42446a != 900) {
                                        if (mo42446a != 1000) {
                                            return Level.OFF;
                                        }
                                        return Level.SEVERE;
                                    }
                                    return Level.WARNING;
                                }
                                return Level.INFO;
                            }
                            return Level.CONFIG;
                        }
                        return Level.FINE;
                    }
                    return Level.FINER;
                }
                return Level.FINEST;
            case 8:
                int i5 = uyw.f182192a;
                int mo42447b = (int) birp.f111524a.mo5993a().mo42447b();
                int i6 = -1;
                if (mo42447b != -1) {
                    i6 = Math.max(0, mo42447b);
                }
                return Integer.valueOf(i6);
            case 9:
                return this.f185468a.mo31283a("");
            case 10:
                return new xwp(((yfh) this.f185468a).f76605bp, blwh.FLYING_SKY_LOAD_INITIAL_ITEMS, false, ugf.MEMORIES);
            case 11:
                Object obj = this.f185468a;
                return new ajaj((ComponentCallbacksC0094by) obj, ((yfh) obj).f76605bp, ((wwu) obj).f186041d, "tooltip_ellmann_titling_entry_point_lsv", false, false);
            case 12:
                _1233 _1233 = (_1233) this.f185468a;
                _2280 _2280 = (_2280) aylw.m34567e(_1233.f488a, _2280.class);
                ajlh m19416a = ajao.m19416a();
                m19416a.m19718h("gallery_detector_logger.pb");
                m19416a.m19716f(xgi.f187171a);
                m19416a.m19717g(batz.m37362l(new ajay(_1233.f489b, batz.m37364n(new ajaz(new xgh(i2)), new ajba("com.google.android.apps.photos.gallerydetector.logger.defaultgallerybehaviorlogging", "last_media_timestamp_key", new xgh(i3)), new ajba("com.google.android.apps.photos.gallerydetector.logger.defaultgallerybehaviorlogging", "last_media_timestamp_offset_key", new xgh(i))))));
                return _2280.mo3708a(m19416a.m19714d());
            case 13:
                Object obj2 = this.f185468a;
                bavf bavfVar = new bavf();
                bavfVar.m37428j(xjv.f187539b);
                bavfVar.m37428j(((_2618) aylw.m34567e((Context) obj2, _2618.class)).mo5125a());
                return bavfVar.mo37337f();
            case 14:
                return Boolean.valueOf(_1248.f522a.m71423a((Context) this.f185468a));
            case 15:
                return Boolean.valueOf(_1251.f542a.m71423a((Context) this.f185468a));
            case 16:
                return Boolean.valueOf(_1251.f543b.m71423a((Context) this.f185468a));
            case 17:
                xly xlyVar = (xly) this.f185468a;
                ajjk ajjkVar = new ajjk(xlyVar.f189783bc);
                if (((awuo) xlyVar.f187671ah.m73050a()).mo32664g()) {
                    ajjkVar.m19627a(new xmo(xlyVar.f189785be.m943b(_3172.class, null)));
                    ajjkVar.m19627a(new xmr());
                }
                return new ajjq(ajjkVar);
            case 18:
                xly xlyVar2 = (xly) this.f185468a;
                ajjk ajjkVar2 = new ajjk(xlyVar2.f189783bc);
                ajjkVar2.m19627a(new xmu());
                ajjkVar2.m19627a(new amxp(xlyVar2.f76605bp, 0, 2));
                return new ajjq(ajjkVar2);
            case 19:
                return new ajjq(new ajjk(((xly) this.f185468a).f189783bc));
            default:
                ajjk ajjkVar3 = new ajjk(((xly) this.f185468a).f189783bc);
                ajjkVar3.m19627a(new zlf());
                ajjkVar3.m19627a(new xmp());
                return new ajjq(ajjkVar3);
        }
    }
}
