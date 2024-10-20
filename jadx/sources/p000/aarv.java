package p000;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aarv implements aohd, aohc, yfj, ayps {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f11035a;

    /* renamed from: b */
    public Context f11036b;

    /* renamed from: c */
    public bkbr f11037c;

    /* renamed from: d */
    private final _1311 f11038d;

    /* renamed from: e */
    private final bkbr f11039e;

    /* renamed from: f */
    private final bkbr f11040f;

    /* renamed from: g */
    private final bkbr f11041g;

    /* renamed from: h */
    private final bkbr f11042h;

    /* renamed from: i */
    private final bkbr f11043i;

    /* renamed from: j */
    private final String f11044j;

    /* renamed from: k */
    private bkbr f11045k;

    /* renamed from: l */
    private bkbr f11046l;

    /* renamed from: m */
    private aohf f11047m;

    /* renamed from: n */
    private final bkbr f11048n;

    /* renamed from: o */
    private final bkbr f11049o;

    /* renamed from: p */
    private final aohm f11050p;

    /* renamed from: q */
    private final aohl f11051q;

    public aarv(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f11035a = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f11038d = m950c;
        this.f11039e = new bkby(new aaro(m950c, 18));
        this.f11040f = new bkby(new aaro(m950c, 19));
        this.f11041g = new bkby(new aaro(m950c, 20));
        this.f11042h = new bkby(new aaru(m950c, 1));
        this.f11043i = new bkby(new aaru(m950c, 0));
        this.f11044j = "StoryNotificationOptIn.GetLastDenialTimeMillisTasK";
        this.f11048n = new bkby(new aabf(this, 10));
        this.f11049o = new bkby(new aabf(this, 9));
        String m46022ac = componentCallbacksC0094by.m46022ac(R.string.photos_memories_notification_opt_in_title_complete);
        m46022ac.getClass();
        this.f11050p = new aohm(m46022ac);
        String m46022ac2 = componentCallbacksC0094by.m46022ac(R.string.photos_memories_notification_opt_in_subtitle_complete);
        m46022ac2.getClass();
        this.f11051q = new aohl(m46022ac2, 6);
        aypbVar.m34705S(this);
    }

    /* renamed from: n */
    private final _2276 m10633n() {
        return (_2276) this.f11041g.mo44532a();
    }

    /* renamed from: o */
    private final aohn m10634o() {
        return (aohn) this.f11039e.mo44532a();
    }

    @Override // p000.aohd
    /* renamed from: a */
    public final /* synthetic */ Bundle mo10635a() {
        return null;
    }

    @Override // p000.aohd
    /* renamed from: b */
    public final aohb mo10636b(MediaCollection mediaCollection) {
        this.f11047m = new aohf(((_1537) mediaCollection.mo2138c(_1537.class)).m1610a(), null, 6);
        return new aohb("all_photos_notification_opt_in_promo", this, bcuh.f89028U, null, 52);
    }

    /* renamed from: c */
    public final _1576 m10637c() {
        return (_1576) this.f11043i.mo44532a();
    }

    @Override // p000.aohc
    /* renamed from: d */
    public final void mo10638d() {
        if (gow.m54414c()) {
            ActivityC0098cb m45985I = this.f11035a.m45985I();
            if (m45985I != null && m45985I.shouldShowRequestPermissionRationale("android.permission.POST_NOTIFICATIONS")) {
                m10644l();
                return;
            }
            bkbr bkbrVar = this.f11037c;
            if (bkbrVar == null) {
                bkgt.m44775b("backgroundTaskManager");
                bkbrVar = null;
            }
            ((awyc) bkbrVar.mo44532a()).m32838i(_1862.m2793x(this.f11044j));
        } else {
            m10643k();
        }
        m10633n().m3701d(m10641i().mo32662d(), bfrf.STORY_NOTIFICATION_OPT_IN_PROMO);
    }

    @Override // p000.aohc
    /* renamed from: f */
    public final void mo10639f(Bundle bundle) {
        aohf aohfVar = null;
        if (m10645m()) {
            aohn m10634o = m10634o();
            aohm aohmVar = this.f11050p;
            aohl aohlVar = this.f11051q;
            aohf aohfVar2 = this.f11047m;
            if (aohfVar2 == null) {
                bkgt.m44775b("imageViewData");
                aohfVar2 = null;
            }
            m10634o.m24535b(new aohg(aohmVar, aohlVar, aohfVar2, null));
            return;
        }
        String m46022ac = this.f11035a.m46022ac(R.string.photos_memories_notification_opt_in_primary_button);
        m46022ac.getClass();
        aohe aoheVar = new aohe(m46022ac);
        aohn m10634o2 = m10634o();
        aohm aohmVar2 = (aohm) this.f11048n.mo44532a();
        aohl aohlVar2 = (aohl) this.f11049o.mo44532a();
        aohf aohfVar3 = this.f11047m;
        if (aohfVar3 == null) {
            bkgt.m44775b("imageViewData");
        } else {
            aohfVar = aohfVar3;
        }
        m10634o2.m24535b(new aohj(aohmVar2, aohlVar2, aohfVar, aoheVar));
    }

    @Override // p000.aohc
    /* renamed from: g */
    public final void mo10640g() {
        m10633n().m3699b(m10641i().mo32662d(), bfrf.STORY_NOTIFICATION_OPT_IN_PROMO);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        context.getClass();
        _1311.getClass();
        this.f11036b = context;
        this.f11045k = new bkby(new aaro(_1311, 15));
        this.f11046l = new bkby(new aaro(_1311, 16));
        int i = 17;
        this.f11037c = new bkby(new aaro(_1311, 17));
        bkbr bkbrVar = this.f11045k;
        bkbr bkbrVar2 = null;
        if (bkbrVar == null) {
            bkgt.m44775b("activityResultManager");
            bkbrVar = null;
        }
        ((awwc) bkbrVar.mo44532a()).m32736e(R.id.photos_memories_story_opt_in_notifications_request_code, new ypz(this, 12));
        bkbr bkbrVar3 = this.f11046l;
        if (bkbrVar3 == null) {
            bkgt.m44775b("permissionRequestManager");
            bkbrVar3 = null;
        }
        ((axqp) bkbrVar3.mo44532a()).mo33701b(R.id.photos_memories_story_opt_in_notifications_request_code, new yty(this, 3));
        bkbr bkbrVar4 = this.f11037c;
        if (bkbrVar4 == null) {
            bkgt.m44775b("backgroundTaskManager");
        } else {
            bkbrVar2 = bkbrVar4;
        }
        ((awyc) bkbrVar2.mo44532a()).m32844r(this.f11044j, new zcm(this, i));
    }

    @Override // p000.aoer
    /* renamed from: hI */
    public final /* synthetic */ void mo10478hI(aylw aylwVar) {
        aylwVar.getClass();
    }

    /* renamed from: i */
    public final awuo m10641i() {
        return (awuo) this.f11040f.mo44532a();
    }

    /* renamed from: j */
    public final void m10642j() {
        aohn m10634o = m10634o();
        aohf aohfVar = this.f11047m;
        Context context = null;
        if (aohfVar == null) {
            bkgt.m44775b("imageViewData");
            aohfVar = null;
        }
        aohl aohlVar = this.f11051q;
        aohm aohmVar = this.f11050p;
        lwd lwdVar = new lwd(this.f11035a.m45979B());
        lwdVar.f158349c = this.f11035a.m46022ac(R.string.photos_memories_notification_snackbar_confirmation);
        m10634o.m24535b(new aohg(aohmVar, aohlVar, aohfVar, new lwf(lwdVar)));
        oic oicVar = new oic(true);
        Context context2 = this.f11036b;
        if (context2 == null) {
            bkgt.m44775b("context");
        } else {
            context = context2;
        }
        oicVar.mo64813o(context, m10641i().mo32662d());
    }

    /* renamed from: k */
    public final void m10643k() {
        Integer num;
        Intent intent = new Intent();
        if (Build.VERSION.SDK_INT >= 26) {
            intent.setAction("android.settings.APP_NOTIFICATION_SETTINGS");
            Context context = this.f11036b;
            if (context == null) {
                bkgt.m44775b("context");
                context = null;
            }
            intent.putExtra("android.provider.extra.APP_PACKAGE", context.getPackageName());
        } else {
            intent.setAction("android.settings.APP_NOTIFICATION_SETTINGS");
            Context context2 = this.f11036b;
            if (context2 == null) {
                bkgt.m44775b("context");
                context2 = null;
            }
            intent.putExtra("app_package", context2.getPackageName());
            Context context3 = this.f11036b;
            if (context3 == null) {
                bkgt.m44775b("context");
                context3 = null;
            }
            ApplicationInfo applicationInfo = context3.getApplicationInfo();
            if (applicationInfo != null) {
                num = Integer.valueOf(applicationInfo.uid);
            } else {
                num = null;
            }
            intent.putExtra("app_uid", num);
        }
        bkbr bkbrVar = this.f11045k;
        if (bkbrVar == null) {
            bkgt.m44775b("activityResultManager");
            bkbrVar = null;
        }
        ((awwc) bkbrVar.mo44532a()).m32734c(R.id.photos_memories_story_opt_in_notifications_request_code, intent, null);
    }

    /* renamed from: l */
    public final void m10644l() {
        bkbr bkbrVar = this.f11046l;
        if (bkbrVar == null) {
            bkgt.m44775b("permissionRequestManager");
            bkbrVar = null;
        }
        ((axqp) bkbrVar.mo44532a()).mo33702c((_3094) this.f11042h.mo44532a(), R.id.photos_memories_story_opt_in_notifications_request_code, Arrays.asList("android.permission.POST_NOTIFICATIONS"));
    }

    /* renamed from: m */
    public final boolean m10645m() {
        Context context = this.f11036b;
        if (context == null) {
            bkgt.m44775b("context");
            context = null;
        }
        return new gnk(context).m54324c();
    }
}
