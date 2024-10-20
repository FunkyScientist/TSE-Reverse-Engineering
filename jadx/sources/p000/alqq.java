package p000;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.Window;
import android.view.WindowManager;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import com.google.android.apps.photos.secure.unlock.UnlockActivity;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alqq implements ayps, aymm, aypf, aypq, aypr, aypi, aypp, _2452, _2451 {

    /* renamed from: a */
    private final Activity f43126a;

    /* renamed from: b */
    private alqp f43127b;

    /* renamed from: c */
    private ayaz f43128c;

    /* renamed from: d */
    private boolean f43129d;

    /* renamed from: e */
    private boolean f43130e;

    /* renamed from: f */
    private boolean f43131f;

    static {
        bbfl.m37715h("SecureModeMixin");
    }

    public alqq(Activity activity, aypb aypbVar) {
        this.f43126a = activity;
        aypbVar.m34705S(this);
    }

    @Override // p000._2451
    /* renamed from: d */
    public final boolean mo4448d() {
        return this.f43129d;
    }

    @Override // p000._2452
    /* renamed from: e */
    public final Intent mo4449e(Intent intent, alrf alrfVar) {
        ayaz ayazVar;
        adhl adhlVar;
        _1846 _1846;
        _235 _235;
        ResolvedMedia resolvedMedia;
        String str;
        if (this.f43129d) {
            Activity activity = this.f43126a;
            Uri uri = null;
            if ((intent == null || !TextUtils.equals(activity.getPackageName(), intent.getPackage()) || !"android.intent.action.MAIN".equals(intent.getAction())) && !_1201.m511be(this.f43126a.getIntent()) && (ayazVar = this.f43128c) != null) {
                aylw gq = ayazVar.mo34315gq();
                if (gq != null) {
                    adhlVar = (adhl) gq.m34578k(adhl.class, null);
                } else {
                    adhlVar = null;
                }
                if (adhlVar != null) {
                    _1846 = adhlVar.f17889a;
                } else {
                    _1846 = null;
                }
                if (_1846 != null) {
                    _235 = (_235) _1846.mo2139d(_235.class);
                } else {
                    _235 = null;
                }
                if (_235 != null) {
                    resolvedMedia = _235.m4110a();
                } else {
                    resolvedMedia = null;
                }
                if (resolvedMedia != null) {
                    str = resolvedMedia.f128149a;
                } else {
                    str = null;
                }
                if (!TextUtils.isEmpty(str)) {
                    uri = Uri.parse(str);
                }
            }
            if (uri != null) {
                int i = _798.f8508a;
                C1131ut.m70371h(ayqy.m34742d(uri));
            }
            Intent intent2 = new Intent(activity, (Class<?>) UnlockActivity.class);
            intent2.putExtra("target_intent", intent);
            intent2.putExtra("fallback_uri", uri);
            intent2.putExtra("unlock_mode", alrfVar);
            if (intent != null) {
                intent.putExtra("unlocked", true);
            }
            return intent2;
        }
        return intent;
    }

    /* renamed from: f */
    public final void m21431f() {
        if (this.f43131f) {
            this.f43126a.finish();
        } else {
            this.f43130e = true;
        }
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        alqp alqpVar = this.f43127b;
        if (alqpVar != null) {
            this.f43126a.unregisterReceiver(alqpVar);
            this.f43127b = null;
        }
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        boolean m4534L;
        Activity activity = this.f43126a;
        if (_2482.m4534L(activity)) {
            bain.m36827aa(_2482.m4534L(activity), "Cannot show on top of lock screen if secure mode is disabled, or we're not on the lock screen.");
            Window window = activity.getWindow();
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.flags |= 524288;
            window.setAttributes(attributes);
        } else if (_2482.m4533K(activity)) {
            activity.getWindow().addFlags(4194304);
        }
        if (bundle != null) {
            m4534L = bundle.getBoolean("started_in_secure_mode");
        } else {
            m4534L = _2482.m4534L(this.f43126a);
        }
        this.f43129d = m4534L;
        if (!m4534L) {
            return;
        }
        if (_2482.m4534L(this.f43126a)) {
            this.f43126a.getWindow().addFlags(8388608);
            this.f43127b = new alqp(this);
            this.f43126a.registerReceiver(this.f43127b, new IntentFilter("android.intent.action.SCREEN_OFF"));
            this.f43126a.registerReceiver(this.f43127b, new IntentFilter("android.intent.action.USER_PRESENT"));
            return;
        }
        Intent intent = new Intent("android.intent.action.MAIN");
        intent.addCategory("android.intent.category.LAUNCHER");
        intent.setPackage(this.f43126a.getPackageName());
        this.f43126a.startActivity(mo4449e(intent, alrf.LAUNCH));
        m21431f();
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f43128c = (ayaz) aylwVar.m34578k(ayaz.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f43131f = false;
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("started_in_secure_mode", this.f43129d);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        if (this.f43130e) {
            this.f43126a.finish();
        }
        this.f43131f = true;
    }
}
