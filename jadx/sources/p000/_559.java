package p000;

import android.content.Context;
import java.util.HashSet;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _559 {

    /* renamed from: a */
    public static final bbfl f7701a = bbfl.m37715h("NewFoldersNotification");

    /* renamed from: b */
    public final yer f7702b;

    /* renamed from: c */
    public final yer f7703c;

    public _559(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f7702b = m951d.m943b(_3015.class, null);
        this.f7703c = m951d.m943b(_473.class, null);
    }

    /* renamed from: a */
    public final _3138 m8058a() {
        int mo7667e = ((_473) this.f7703c.m73050a()).mo7667e();
        Set set = bbbr.f81892a;
        try {
            set = ((_3015) this.f7702b.m73050a()).mo6398e(mo7667e).mo32673f("photos.backup.device_buckets_found_since_notification_sent", bbbr.f81892a);
        } catch (awus e) {
            ((bbfh) ((bbfh) ((bbfh) f7701a.m37635c()).mo37685g(e)).mo37670P((char) 1000)).mo37694p("Account no longer available, returning 0.");
        }
        return _3138.m6899G(set);
    }

    /* renamed from: b */
    public final void m8059b(String str) {
        int mo7667e = ((_473) this.f7703c.m73050a()).mo7667e();
        try {
            HashSet hashSet = new HashSet(((_3015) this.f7702b.m73050a()).mo6398e(mo7667e).mo32673f("photos.backup.device_buckets_found_since_notification_sent", new HashSet()));
            hashSet.add(str);
            awvb mo6410q = ((_3015) this.f7702b.m73050a()).mo6410q(mo7667e);
            mo6410q.m32694v("photos.backup.device_buckets_found_since_notification_sent", hashSet);
            mo6410q.m32688p();
        } catch (awus e) {
            ((bbfh) ((bbfh) ((bbfh) f7701a.m37635c()).mo37685g(e)).mo37670P((char) 1003)).mo37694p("Account no longer available.");
        }
    }
}
