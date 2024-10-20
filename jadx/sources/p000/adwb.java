package p000;

import android.os.Build;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adwb implements ayps, aypf, aypp, ajaa, aypu {

    /* renamed from: a */
    public final bkbr f19516a;

    /* renamed from: b */
    public boolean f19517b;

    /* renamed from: c */
    private final ComponentCallbacksC0094by f19518c;

    /* renamed from: d */
    private final _1311 f19519d;

    /* renamed from: e */
    private final bkbr f19520e;

    /* renamed from: f */
    private final bkbr f19521f;

    /* renamed from: g */
    private final bkbr f19522g;

    /* renamed from: h */
    private boolean f19523h;

    public adwb(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f19518c = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f19519d = m950c;
        this.f19520e = new bkby(new advg(m950c, 16));
        this.f19516a = new bkby(new advg(m950c, 17));
        this.f19521f = new bkby(new advg(m950c, 18));
        this.f19522g = new bkby(new advg(m950c, 19));
        aypbVar.m34705S(this);
    }

    /* renamed from: d */
    private final _982 m14180d() {
        return (_982) this.f19520e.mo44532a();
    }

    /* renamed from: f */
    private final _3214 m14181f() {
        return (_3214) this.f19522g.mo44532a();
    }

    @Override // p000.ajaa
    /* renamed from: a */
    public final aizz mo14182a() {
        return aizz.NOTIFICATION_PERMISSION;
    }

    @Override // p000.ajaa
    /* renamed from: b */
    public final boolean mo14183b() {
        if (!this.f19517b) {
            if (!m14180d().m9740f() || Build.VERSION.SDK_INT < 33 || this.f19518c.m45987K().m50422g("NotificationsOnboardingDialogFragment") == null) {
                return false;
            }
            return true;
        }
        return true;
    }

    @Override // p000.ajaa
    /* renamed from: c */
    public final boolean mo14184c() {
        advu advuVar;
        if (Build.VERSION.SDK_INT >= 33) {
            if (this.f19523h) {
                if (m14180d().m9740f()) {
                    int ordinal = m14180d().m9737c().ordinal();
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            advuVar = advu.f19490b;
                        } else {
                            throw new IllegalStateException();
                        }
                    } else {
                        advuVar = advu.f19489a;
                    }
                    advuVar.getClass();
                    advw advwVar = new advw();
                    advwVar.mo14569az(C1124um.m70046t(new bkbu("extra_style", Integer.valueOf(advuVar.ordinal()))));
                    advwVar.mo33529t(this.f19518c.m45987K(), "NotificationsOnboardingDialogFragment");
                    return true;
                }
                if (!this.f19518c.m45986J().shouldShowRequestPermissionRationale("android.permission.POST_NOTIFICATIONS")) {
                    this.f19517b = true;
                    m14181f().m7167c();
                    return true;
                }
            }
            return false;
        }
        throw new IllegalStateException("Notification promo selected without Android 13+");
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle == null) {
            this.f19523h = !((_1791) this.f19521f.mo44532a()).m2511c();
        } else {
            this.f19523h = bundle.getBoolean("state_is_first_session");
            this.f19517b = bundle.getBoolean("state_is_showing_notifications_permission");
        }
        if (!m14180d().m9740f()) {
            m14181f().m7166b(new advv(this, 3));
        }
    }

    @Override // p000.aypu
    /* renamed from: gt */
    public final String mo14185gt() {
        return "com.google.android.apps.photos.permissions.notification.promo.NotificationPermissionOnboardingPromoMixin";
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("state_is_first_session", this.f19523h);
        bundle.putBoolean("state_is_showing_notifications_permission", this.f19517b);
    }
}
