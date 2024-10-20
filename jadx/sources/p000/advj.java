package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class advj implements ayps, yfj, ayof, aypi {

    /* renamed from: a */
    public static final bbfl f19443a = bbfl.m37715h("NotifPermissionMixin");

    /* renamed from: f */
    private static final int f19444f = R.id.photos_permissions_notification_request_code;

    /* renamed from: b */
    public awyc f19445b;

    /* renamed from: c */
    public boolean f19446c;

    /* renamed from: g */
    private final Activity f19449g;

    /* renamed from: i */
    private yer f19451i;

    /* renamed from: j */
    private yer f19452j;

    /* renamed from: k */
    private yer f19453k;

    /* renamed from: l */
    private axqp f19454l;

    /* renamed from: m */
    private yer f19455m;

    /* renamed from: n */
    private yer f19456n;

    /* renamed from: o */
    private yer f19457o;

    /* renamed from: h */
    private final adwm f19450h = new advi(this);

    /* renamed from: d */
    public boolean f19447d = false;

    /* renamed from: e */
    public boolean f19448e = false;

    /* renamed from: p */
    private final axjh f19458p = new adsn(this, 5);

    public advj(Activity activity, aypb aypbVar) {
        bain.m36827aa(gow.m54414c(), "T only permission");
        this.f19449g = activity;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m14155a() {
        int mo32662d = ((awuo) this.f19451i.m73050a()).mo32662d();
        boolean m54324c = new gnk(this.f19449g).m54324c();
        boolean shouldShowRequestPermissionRationale = this.f19449g.shouldShowRequestPermissionRationale("android.permission.POST_NOTIFICATIONS");
        if (mo32662d != -1 && !m54324c && !shouldShowRequestPermissionRationale && this.f19446c) {
            this.f19445b.m32838i(_1862.m2793x("NotificationPermissionMixin.GetLastDenialTimeMillisTask"));
        }
    }

    /* renamed from: b */
    public final void m14156b(int i, awxp awxpVar, boolean z) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(awxpVar);
        if (z) {
            awxqVar.m32803d(new awxp(bctq.f88056m));
        }
        awiw.m32159d(this.f19449g, new awxk(i, awxqVar));
    }

    @Override // p000.ayof
    /* renamed from: d */
    public final void mo13304d(Bundle bundle) {
        this.f19446c = ((adwn) this.f19455m.m73050a()).m14198e();
        boolean z = false;
        if (((_1791) this.f19453k.m73050a()).m2511c() && m14158g()) {
            z = true;
        }
        this.f19448e = z;
        if (_982.f9054a.m71423a(((_982) this.f19457o.m73050a()).f9060g) && !this.f19448e) {
            ((_1791) this.f19453k.m73050a()).f2201a.mo33376a(this.f19458p, true);
        } else if (this.f19446c) {
            m14155a();
        } else {
            ((adwn) this.f19455m.m73050a()).m14195b(this.f19450h);
        }
    }

    /* renamed from: f */
    public final void m14157f() {
        this.f19447d = true;
        m14156b(-1, new awxp(bctq.f88056m), false);
        this.f19454l.mo33702c((_3094) this.f19452j.m73050a(), f19444f, Arrays.asList("android.permission.POST_NOTIFICATIONS"));
    }

    /* renamed from: g */
    public final boolean m14158g() {
        if (((_3197) this.f19456n.m73050a()).m7066a() && !((_1791) this.f19453k.m73050a()).m2512d()) {
            return false;
        }
        return true;
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        ((adwn) this.f19455m.m73050a()).m14196c(this.f19450h);
        ((_1791) this.f19453k.m73050a()).f2201a.mo33380e(this.f19458p);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f19451i = _1311.m943b(awuo.class, null);
        this.f19453k = _1311.m943b(_1791.class, null);
        this.f19452j = _1311.m943b(_3094.class, null);
        this.f19455m = _1311.m943b(adwn.class, null);
        this.f19457o = _1311.m943b(_982.class, null);
        this.f19456n = _1311.m943b(_3197.class, null);
        awyc awycVar = (awyc) _1311.m943b(awyc.class, null).m73050a();
        this.f19445b = awycVar;
        awycVar.m32844r("NotificationPermissionMixin.GetLastDenialTimeMillisTask", new adtr(this, 4));
        yty ytyVar = new yty(this, 6);
        axqp axqpVar = (axqp) _1311.m943b(axqp.class, null).m73050a();
        this.f19454l = axqpVar;
        axqpVar.mo33701b(f19444f, ytyVar);
    }
}
