package p000;

import android.content.ContentResolver;
import android.content.Context;
import java.util.HashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _641 {

    /* renamed from: a */
    private static final bbfl f8007a = bbfl.m37715h("ClientInstanceIdGen");

    /* renamed from: b */
    private static final Long f8008b = -1L;

    /* renamed from: c */
    private final Context f8009c;

    /* renamed from: d */
    private final yer f8010d;

    /* renamed from: e */
    private final Object f8011e = new Object();

    /* renamed from: f */
    private final Map f8012f = new HashMap();

    /* renamed from: g */
    private boolean f8013g;

    /* renamed from: h */
    private String f8014h;

    public _641(Context context) {
        this.f8009c = context;
        this.f8010d = _1317.m951d(context).m943b(_3015.class, null);
    }

    /* renamed from: a */
    public final String m8361a(int i) {
        String str;
        ayrf.m34761b();
        synchronized (this.f8011e) {
            if (!this.f8013g) {
                ContentResolver contentResolver = this.f8009c.getContentResolver();
                Long l = f8008b;
                l.longValue();
                long m29130a = atcl.m29130a(contentResolver, "android_id", -1L);
                l.longValue();
                if (m29130a != -1) {
                    this.f8014h = atgp.m29230j(Long.toString(m29130a));
                }
                this.f8013g = true;
            }
            str = null;
            if (this.f8014h == null) {
                ((bbfh) ((bbfh) f8007a.m37635c()).mo37670P((char) 1208)).mo37694p("could not get android id from Gservices");
            } else {
                try {
                    String mo32671d = ((_3015) this.f8010d.m73050a()).mo6399f(i).mo32671d("account_name");
                    String str2 = (String) this.f8012f.get(mo32671d);
                    if (str2 == null) {
                        try {
                            str = atgp.m29229i(mo32671d, this.f8014h);
                            this.f8012f.put(mo32671d, str);
                        } catch (Exception e) {
                            ((bbfh) ((bbfh) ((bbfh) f8007a.m37634b()).mo37685g(e)).mo37670P((char) 1206)).mo37694p("Calculating client instance id failed.");
                        }
                    } else {
                        str = str2;
                    }
                } catch (awur e2) {
                    ((bbfh) ((bbfh) ((bbfh) f8007a.m37634b()).mo37685g(e2)).mo37670P((char) 1207)).mo37695q("Account could not be found: accountId=%s", i);
                }
            }
        }
        return str;
    }
}
