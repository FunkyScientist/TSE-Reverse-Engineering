package p000;

import android.content.Context;
import com.google.android.apps.photos.notifications.logging.NotificationLoggingData;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class prv implements _558 {

    /* renamed from: a */
    private static final bbfl f168314a = bbfl.m37715h("BackupNotificationMgr");

    /* renamed from: b */
    private final yer f168315b;

    /* renamed from: c */
    private final yer f168316c;

    /* renamed from: d */
    private final yer f168317d;

    /* renamed from: e */
    private final yer f168318e;

    public prv(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f168315b = m951d.m943b(_473.class, null);
        this.f168316c = m951d.m943b(_470.class, null);
        this.f168317d = m951d.m943b(_1706.class, null);
        this.f168318e = m951d.m943b(_1705.class, null);
    }

    @Override // p000._558
    /* renamed from: a */
    public final void mo8056a(pru pruVar) {
        acey mo65935a = pruVar.mo65935a();
        if (mo65935a == null) {
            return;
        }
        if (mo65935a.f15199e == -1) {
            ((bbfh) ((bbfh) f168314a.m37635c()).mo37670P((char) 991)).mo37694p("Dismiss notification called with invalid account id.");
            return;
        }
        _1705 _1705 = (_1705) this.f168318e.m73050a();
        int i = mo65935a.f15199e;
        acev m12442b = acev.m12442b(mo65935a.f15201g);
        if (m12442b == null) {
            m12442b = acev.UNKNOWN_TYPE;
        }
        _1705.mo2201a(i, m12442b, mo65935a.f15200f);
    }

    @Override // p000._558
    /* renamed from: b */
    public final void mo8057b(pru pruVar) {
        _473 _473 = (_473) this.f168315b.m73050a();
        if (_473.mo7677o()) {
            try {
                if (((_470) this.f168316c.m73050a()).mo4570a(_473.mo7667e())) {
                    ((_1706) this.f168317d.m73050a()).mo2207e(_473.mo7667e(), NotificationLoggingData.m47679f(pruVar.mo65936b()));
                    ((_1705) this.f168318e.m73050a()).mo2202b(pruVar.mo65935a());
                }
            } catch (awus e) {
                ((bbfh) ((bbfh) ((bbfh) f168314a.m37635c()).mo37685g(e)).mo37670P((char) 992)).mo37694p("Account no longer available");
            }
        }
    }
}
