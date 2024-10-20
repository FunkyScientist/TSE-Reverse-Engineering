package p000;

import android.content.Context;
import android.content.Intent;
import com.google.android.apps.photos.notifications.logging.NotificationLoggingData;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class psa implements _1703 {

    /* renamed from: a */
    private final Context f168353a;

    /* renamed from: b */
    private final yer f168354b;

    /* renamed from: c */
    private final yer f168355c;

    /* renamed from: d */
    private final yer f168356d;

    /* renamed from: e */
    private final yer f168357e;

    public psa(Context context) {
        this.f168353a = context;
        _1311 m951d = _1317.m951d(context);
        this.f168354b = m951d.m943b(_584.class, null);
        this.f168355c = m951d.m943b(_575.class, null);
        this.f168356d = m951d.m943b(_544.class, null);
        this.f168357e = m951d.m943b(_1706.class, null);
    }

    @Override // p000._1703
    /* renamed from: a */
    public final batz mo2199a(acey aceyVar) {
        Intent mo8147a;
        if (((_544) this.f168356d.m73050a()).m8001a()) {
            mo8147a = ((_575) this.f168355c.m73050a()).mo8095b(this.f168353a, aceyVar.f15199e);
        } else {
            mo8147a = ((_584) this.f168354b.m73050a()).mo8147a();
        }
        ((_1706) this.f168357e.m73050a()).mo2203a(mo8147a, NotificationLoggingData.m47679f(prz.f168345a));
        return batz.m37362l(mo8147a);
    }

    @Override // p000._1703
    /* renamed from: c */
    public final void mo2200c(gmz gmzVar, acey aceyVar) {
        CharSequence charSequence = aceyVar.f15203i;
        gmzVar.m54282g(true);
        gmzVar.f141793w = true;
        gmzVar.m54285j(aceyVar.f15202h);
        gmzVar.m54284i(charSequence);
        gmx gmxVar = new gmx();
        gmxVar.m54266c(charSequence);
        gmzVar.m54294s(gmxVar);
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        return acev.LOCAL_BACKUP_NOTIFICATION_BACKUP_STALLED;
    }
}
