package p000;

import android.content.Intent;
import android.support.v7.widget.RecyclerView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.burst.id.BurstId;
import com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.data.GoogleOneFeatureData;
import com.google.android.apps.photos.notifications.logging.NotificationLoggingData;
import java.util.logging.Level;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class qjg {
    public qjg() {
    }

    /* renamed from: a */
    public static qkf m66588a(_1846 _1846) {
        _138 _138;
        int i;
        int i2;
        if (_1846 != null && (_138 = (_138) _1846.mo2139d(_138.class)) != null) {
            qfe qfeVar = _138.f736a;
            if (qfeVar.f169940e) {
                if (qfeVar.f169941f.equals(qjb.BURST)) {
                    i = R.drawable.gs_stars_vd_theme_24;
                    i2 = R.string.photos_burst_resources_main_photo;
                } else if (_138.f736a.f169941f.equals(qjb.NEAR_DUP)) {
                    i = R.drawable.gs_stack_star_vd_theme_24;
                    i2 = R.string.photos_burst_resources_top_pick;
                } else {
                    return null;
                }
                return new qkf(i2, i);
            }
            return null;
        }
        return null;
    }

    /* renamed from: b */
    public static /* synthetic */ qjc m66589b(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (qjc) mo39957u;
    }

    /* renamed from: c */
    public static void m66590c(String str, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        qjc qjcVar = (qjc) bfilVar.f99874b;
        qjc qjcVar2 = qjc.f170339a;
        qjcVar.f170341b |= 1;
        qjcVar.f170342c = str;
    }

    /* renamed from: d */
    public static void m66591d(int i, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        qjc qjcVar = (qjc) bfilVar.f99874b;
        qjc qjcVar2 = qjc.f170339a;
        qjcVar.f170341b |= 2;
        qjcVar.f170343d = i;
    }

    /* renamed from: e */
    public static BurstId m66592e(BurstId burstId, BurstId burstId2) {
        burstId2.getClass();
        if (m66594g(burstId)) {
            if (burstId == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            return burstId;
        }
        return burstId2;
    }

    /* renamed from: f */
    public static String m66593f(BurstId burstId) {
        if (!m66594g(burstId)) {
            return null;
        }
        if (burstId != null) {
            return burstId.f124310a;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: g */
    public static boolean m66594g(BurstId burstId) {
        if (burstId != null && burstId.f124310a.length() > 0) {
            return true;
        }
        return false;
    }

    /* renamed from: h */
    public static void m66595h(BurstId burstId, String str) {
        if (m66594g(burstId)) {
            if (burstId != null) {
                return;
            } else {
                throw new IllegalArgumentException("Required value was null.");
            }
        }
        throw new IllegalArgumentException(str);
    }

    /* renamed from: i */
    public static void m66596i(BurstId burstId) {
        m66595h(burstId, "");
    }

    /* renamed from: l */
    public static /* synthetic */ qxb m66597l(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (qxb) mo39957u;
    }

    /* renamed from: m */
    public static void m66598m(Exception exc, Level level) {
        level.getClass();
        ((bbfh) qwy.f171723b.mo37633a(level).mo37685g(exc)).mo37694p("Failed to fetch google one feature data");
    }

    /* renamed from: o */
    public static awya m66600o(int i) {
        ozu m65339a = _417.m7519s("com.google.android.apps.photos.promo.clifford.GuidedBrokenStateExperienceDay1ImpressionTask", aius.GUIDED_BROKEN_STATE_EXPERIENCE_DAY1_IMPRESSION_TASK, new qdu(i, 4)).m65339a(awur.class);
        m65339a.m65338c(new pfk(10));
        return m65339a.m65336a();
    }

    /* renamed from: p */
    public static /* synthetic */ String m66601p(int i) {
        if (i != 1) {
            if (i != 2) {
                return "GET_BACK_EXPERIENCE";
            }
            return "PRODUCTS_NOT_WORKING_WELL";
        }
        return "BACKUP_STOPPED";
    }

    /* renamed from: q */
    public static awya m66602q(int i) {
        return _417.m7524x("com.google.android.apps.photos.promo.clifford.GuidedBrokenStateExperienceDay1DismissalTask", aius.FETCH_SAVE_GOOGLE_ONE_STORAGE_PLANS, new qxz(i, 1)).m65339a(awur.class).m65336a();
    }

    /* renamed from: r */
    public static /* synthetic */ GoogleOneFeatureData m66603r(bkfw bkfwVar, Object obj) {
        return (GoogleOneFeatureData) bkfwVar.mo9836a(obj);
    }

    /* renamed from: s */
    public static void m66604s(Intent intent, int i, NotificationLoggingData notificationLoggingData, qvz qvzVar) {
        qvzVar.getClass();
        if (!intent.hasExtra("account_id")) {
            intent.putExtra("account_id", i);
        }
        intent.putExtra("extra_notification_logging_data", notificationLoggingData);
        intent.putExtra("extra_notification_action_visual_element", qvzVar.ordinal());
    }

    public qjg(char[] cArr, byte[] bArr) {
    }

    /* renamed from: j */
    public void mo66605j(RecyclerView recyclerView) {
    }

    /* renamed from: k */
    public void mo66606k(RecyclerView recyclerView) {
    }

    /* renamed from: t */
    public void mo9984t(apav apavVar) {
    }

    /* renamed from: u */
    public void mo9985u(apav apavVar) {
    }

    /* renamed from: v */
    public void mo66607v(apav apavVar) {
    }
}
