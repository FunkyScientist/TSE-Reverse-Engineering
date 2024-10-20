package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alvl implements ayps, yfj, aypq {

    /* renamed from: a */
    private final ActivityC0098cb f43678a;

    /* renamed from: b */
    private yer f43679b;

    static {
        bbfl.m37715h("NotifSettingsMgrMixin");
    }

    public alvl(ActivityC0098cb activityC0098cb, aypb aypbVar) {
        this.f43678a = activityC0098cb;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    private final ComponentCallbacksC0094by m21578a(String str) {
        return this.f43678a.m46079gM().m50422g(str);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f43679b = _1311.m943b(_3094.class, null);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        if (((_3094) this.f43679b.m73050a()).mo2607a(this.f43678a, "android.permission.POST_NOTIFICATIONS") != 0 && gow.m54414c()) {
            C0070ba c0070ba = new C0070ba(this.f43678a.m46079gM());
            ComponentCallbacksC0094by m21578a = m21578a("NotificationPermissionFragment");
            if (m21578a != null) {
                c0070ba.mo36579m(m21578a);
            } else {
                c0070ba.m50535p(R.id.main_settings_fragment, new alvj(), "NotificationPermissionFragment");
            }
            ComponentCallbacksC0094by m21578a2 = m21578a("NotificationSettingsFragment");
            if (m21578a2 != null) {
                c0070ba.mo36576j(m21578a2);
            }
            c0070ba.mo36567a();
            return;
        }
        C0070ba c0070ba2 = new C0070ba(this.f43678a.m46079gM());
        ComponentCallbacksC0094by m21578a3 = m21578a("NotificationPermissionFragment");
        if (m21578a3 != null) {
            c0070ba2.mo36576j(m21578a3);
        }
        ComponentCallbacksC0094by m21578a4 = m21578a("NotificationSettingsFragment");
        if (m21578a4 != null) {
            c0070ba2.mo36579m(m21578a4);
        } else {
            c0070ba2.m50535p(R.id.main_settings_fragment, new alvk(), "NotificationSettingsFragment");
        }
        c0070ba2.mo36567a();
    }
}
