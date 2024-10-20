package p000;

import android.content.Context;
import android.content.Intent;
import com.google.android.apps.photos.notifications.logging.C$AutoValue_NotificationLoggingData;
import com.google.android.apps.photos.notifications.logging.NotificationLoggingData;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acfa implements _1706 {

    /* renamed from: a */
    private static final bbfl f15214a = bbfl.m37715h("NotificationLogHelper");

    /* renamed from: b */
    private final Context f15215b;

    /* renamed from: c */
    private final yer f15216c;

    public acfa(Context context) {
        this.f15215b = context;
        this.f15216c = _1311.m940a(context, _3015.class);
    }

    /* renamed from: h */
    private static awxq m12443h(NotificationLoggingData notificationLoggingData, awxp awxpVar) {
        batz m37362l;
        awxq awxqVar = new awxq();
        if (awxpVar != null) {
            awxqVar.m32803d(awxpVar);
        }
        if (notificationLoggingData.m47682i()) {
            awxs awxsVar = bcsq.f87111a;
            if (notificationLoggingData.mo47677d() == null) {
                int i = batz.f81540d;
                m37362l = bbbl.f81875a;
            } else {
                m37362l = batz.m37362l(Integer.valueOf(notificationLoggingData.mo47677d().f92860kH));
            }
            awxqVar.m32803d(new ayjd(awxsVar, m37362l));
        } else {
            awxqVar.m32803d(new ayjd(bcsq.f87111a, notificationLoggingData.mo47674a(), notificationLoggingData.mo47675b(), notificationLoggingData.mo47676c()));
        }
        awxqVar.m32803d(new awxp(bcsq.f87112b));
        return awxqVar;
    }

    /* renamed from: i */
    private final void m12444i(int i, int i2, awxq awxqVar) {
        awxk awxkVar = new awxk(i2, awxqVar);
        if (((_3015) this.f15216c.m73050a()).mo6409p(i)) {
            try {
                awxkVar.f72238d = ((_3015) this.f15216c.m73050a()).mo6398e(i).mo32671d("account_name");
                awiw.m32159d(this.f15215b, awxkVar);
            } catch (awus e) {
                ((bbfh) ((bbfh) ((bbfh) f15214a.m37635c()).mo37685g(e)).mo37670P((char) 4984)).mo37694p("Account not found to be logged");
            }
        }
    }

    @Override // p000._1706
    /* renamed from: a */
    public final void mo2203a(Intent intent, NotificationLoggingData notificationLoggingData) {
        batz m37362l;
        if (notificationLoggingData.m47682i()) {
            intent.putExtra("com.google.android.libraries.social.notifications.FROM_NOTIFICATION", true);
            bdna bdnaVar = ((C$AutoValue_NotificationLoggingData) notificationLoggingData).f126510b;
            if (bdnaVar == null) {
                int i = batz.f81540d;
                m37362l = bbbl.f81875a;
            } else {
                m37362l = batz.m37362l(Integer.valueOf(bdnaVar.f92860kH));
            }
            intent.putExtra("com.google.android.libraries.social.notifications.local_ids", m37362l);
            return;
        }
        intent.putExtra("com.google.android.libraries.social.notifications.ext_ids", ((C$AutoValue_NotificationLoggingData) notificationLoggingData).f126512d);
    }

    @Override // p000._1706
    /* renamed from: b */
    public final void mo2204b(int i, NotificationLoggingData notificationLoggingData, awxp awxpVar) {
        m12444i(i, -1, m12443h(notificationLoggingData, awxpVar));
    }

    @Override // p000._1706
    /* renamed from: c */
    public final void mo2205c(int i, NotificationLoggingData notificationLoggingData, awxp awxpVar) {
        m12444i(i, 4, m12443h(notificationLoggingData, awxpVar));
    }

    @Override // p000._1706
    /* renamed from: d */
    public final void mo2206d(int i, NotificationLoggingData notificationLoggingData) {
        m12444i(i, 21, m12443h(notificationLoggingData, null));
    }

    @Override // p000._1706
    /* renamed from: e */
    public final void mo2207e(int i, NotificationLoggingData notificationLoggingData) {
        m12444i(i, -1, m12443h(notificationLoggingData, null));
    }

    @Override // p000._1706
    /* renamed from: f */
    public final void mo2208f(int i, NotificationLoggingData notificationLoggingData) {
        m12444i(i, 4, m12443h(notificationLoggingData, null));
    }

    @Override // p000._1706
    /* renamed from: g */
    public final void mo2209g(int i, NotificationLoggingData notificationLoggingData, int i2) {
        C$AutoValue_NotificationLoggingData c$AutoValue_NotificationLoggingData = (C$AutoValue_NotificationLoggingData) notificationLoggingData;
        ohz.m64842e(i2, c$AutoValue_NotificationLoggingData.f126509a, c$AutoValue_NotificationLoggingData.f126512d).mo64813o(this.f15215b, i);
    }
}
