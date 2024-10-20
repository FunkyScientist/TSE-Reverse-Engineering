package p000;

import android.app.Activity;
import android.content.ComponentName;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.permissions.required.NoPermissionsActivity;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adwr implements ayps, aymm, aypf, ayof, aypp {

    /* renamed from: h */
    private static final int f19549h;

    /* renamed from: i */
    private static final int f19550i;

    /* renamed from: a */
    public final Activity f19551a;

    /* renamed from: b */
    public boolean f19552b;

    /* renamed from: c */
    public _3094 f19553c;

    /* renamed from: d */
    public adwn f19554d;

    /* renamed from: e */
    public _1831 f19555e;

    /* renamed from: g */
    public _2713 f19557g;

    /* renamed from: j */
    private awuo f19558j;

    /* renamed from: k */
    private awwc f19559k;

    /* renamed from: l */
    private _33 f19560l;

    /* renamed from: m */
    private axqp f19561m;

    /* renamed from: n */
    private adwf f19562n;

    /* renamed from: o */
    private ayaz f19563o;

    /* renamed from: p */
    private awxr f19564p;

    /* renamed from: f */
    public boolean f19556f = false;

    /* renamed from: q */
    private final axqw f19565q = new adwp(this);

    /* renamed from: r */
    private final awwb f19566r = new adwq(this);

    static {
        bbfl.m37715h("RuntimePermissionsMixin");
        f19549h = R.id.photos_permissions_required_no_permissions_request_code;
        f19550i = R.id.photos_permissions_required_no_permissions_request_code;
    }

    public adwr(Activity activity, aypb aypbVar) {
        this.f19551a = activity;
        aypbVar.m34705S(this);
    }

    /* renamed from: n */
    private final boolean m14199n(String str) {
        if (this.f19553c.mo2607a(this.f19551a, str) == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public final awxq m14200c(awxs awxsVar) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar));
        ayaz ayazVar = this.f19563o;
        if (ayazVar != null) {
            awxqVar.m32801b(this.f19551a, ayazVar.mo34286e());
        } else {
            awxr awxrVar = this.f19564p;
            if (awxrVar != null) {
                awxqVar.m32803d(awxrVar.mo10789gH());
            }
        }
        return awxqVar;
    }

    @Override // p000.ayof
    /* renamed from: d */
    public final void mo13304d(Bundle bundle) {
        m14205i();
    }

    /* renamed from: e */
    public final String m14201e() {
        awuo awuoVar = this.f19558j;
        if (awuoVar != null && awuoVar.mo32664g()) {
            return this.f19558j.mo32663e().mo32671d("account_name");
        }
        return this.f19560l.m7237e();
    }

    /* renamed from: f */
    public final void m14202f() {
        String str;
        if (!this.f19556f) {
            batz mo2615a = this.f19555e.mo2615a();
            int size = mo2615a.size();
            int i = 0;
            while (i < size) {
                String str2 = (String) mo2615a.get(i);
                i++;
                if (this.f19553c.mo2607a(this.f19551a, str2) != 0) {
                    Activity activity = this.f19551a;
                    if (!(activity instanceof NoPermissionsActivity) && !activity.getClass().isAnnotationPresent(adux.class)) {
                        ComponentName callingActivity = activity.getCallingActivity();
                        if (callingActivity != null && callingActivity.getPackageName().equals(activity.getPackageName())) {
                            Intent intent = new Intent();
                            intent.setComponent(callingActivity);
                            ActivityInfo activityInfo = activity.getPackageManager().resolveActivity(intent, 128).activityInfo;
                            if (activityInfo.targetActivity != null) {
                                str = activityInfo.targetActivity;
                            } else {
                                str = activityInfo.name;
                            }
                            try {
                                if (!Class.forName(str).isAnnotationPresent(adux.class)) {
                                    try {
                                        Class<?> cls = Class.forName(callingActivity.getClassName());
                                        if (yff.class.isAssignableFrom(cls) || aymk.class.isAssignableFrom(cls)) {
                                            return;
                                        }
                                    } catch (ClassNotFoundException unused) {
                                    }
                                }
                            } catch (ClassNotFoundException e) {
                                throw new RuntimeException(e);
                            }
                        }
                        this.f19556f = true;
                        if (m14207l()) {
                            m14206j();
                            return;
                        }
                        this.f19555e.mo2615a();
                        awxq awxqVar = new awxq();
                        awxqVar.m32803d(new awxp(bctq.f88061r));
                        awxqVar.m32800a(this.f19551a);
                        awxk awxkVar = new awxk(-1, awxqVar);
                        awxkVar.f72238d = m14201e();
                        awiw.m32159d(this.f19551a, awxkVar);
                        this.f19561m.mo33702c(this.f19553c, f19550i, this.f19555e.mo2615a());
                        return;
                    }
                    return;
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.Set, java.lang.Object] */
    /* renamed from: g */
    public final void m14203g() {
        m14204h(bctq.f88062s);
        ContentResolver contentResolver = this.f19551a.getContentResolver();
        Uri[] uriArr = axfg.f72988c;
        int length = uriArr.length;
        for (int i = 0; i < 5; i++) {
            contentResolver.notifyChange(uriArr[i], null);
        }
        Iterator it = this.f19554d.f19544c.iterator();
        while (it.hasNext()) {
            ((adwm) it.next()).mo13206b();
        }
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f19556f = bundle.getBoolean("permission_requested");
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f19558j = (awuo) aylwVar.m34578k(awuo.class, null);
        awwc awwcVar = (awwc) aylwVar.m34577h(awwc.class, null);
        this.f19559k = awwcVar;
        awwcVar.m32736e(f19549h, this.f19566r);
        this.f19560l = (_33) aylwVar.m34577h(_33.class, null);
        this.f19553c = (_3094) aylwVar.m34577h(_3094.class, null);
        this.f19561m = (axqp) aylwVar.m34577h(axqp.class, null);
        this.f19562n = (adwf) aylwVar.m34578k(adwf.class, null);
        this.f19563o = (ayaz) aylwVar.m34578k(ayaz.class, null);
        this.f19564p = (awxr) aylwVar.m34578k(awxr.class, null);
        this.f19554d = (adwn) aylwVar.m34577h(adwn.class, null);
        this.f19555e = (_1831) aylwVar.m34577h(_1831.class, null);
        this.f19561m.mo33701b(f19550i, this.f19565q);
        this.f19557g = (_2713) aylwVar.m34577h(_2713.class, null);
    }

    /* renamed from: h */
    public final void m14204h(awxs awxsVar) {
        awxk awxkVar = new awxk(4, m14200c(awxsVar));
        awxkVar.f72238d = m14201e();
        awiw.m32159d(this.f19551a, awxkVar);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("permission_requested", this.f19556f);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: i */
    public final void m14205i() {
        adwf adwfVar = this.f19562n;
        if (adwfVar != null && adwfVar.mo14186c()) {
            return;
        }
        m14202f();
    }

    /* renamed from: j */
    public final void m14206j() {
        int m7233a;
        Intent intent = new Intent(this.f19551a, (Class<?>) NoPermissionsActivity.class);
        awuo awuoVar = this.f19558j;
        if (awuoVar != null && awuoVar.mo32664g()) {
            m7233a = this.f19558j.mo32662d();
        } else {
            m7233a = this.f19560l.m7233a();
        }
        intent.putExtra("account_id", m7233a);
        this.f19559k.m32734c(f19549h, intent, null);
    }

    /* renamed from: l */
    public final boolean m14207l() {
        if (gow.m54415d() && m14199n("android.permission.READ_MEDIA_VISUAL_USER_SELECTED") && !m14199n("android.permission.READ_MEDIA_IMAGES") && !m14199n("android.permission.READ_MEDIA_VIDEO")) {
            return true;
        }
        return false;
    }

    /* renamed from: m */
    public final void m14208m() {
        this.f19552b = true;
    }
}
