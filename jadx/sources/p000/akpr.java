package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akpr extends hck {

    /* renamed from: a */
    public static final FeaturesRequest f40080a;

    /* renamed from: b */
    public final bkqz f40081b;

    /* renamed from: c */
    public final bkrb f40082c;

    /* renamed from: d */
    private final List f40083d;

    /* renamed from: e */
    private final armg f40084e;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_1537.class);
        avzbVar.m31784l(_122.class);
        avzbVar.m31784l(_698.class);
        f40080a = avzbVar.m31782i();
    }

    public akpr(Context context, hby hbyVar) {
        hbyVar.getClass();
        Object m55147a = hbyVar.m55147a("com.google.android.apps.photos.core.media_collection_list");
        if (m55147a != null) {
            List list = (List) m55147a;
            this.f40083d = list;
            bkrb m45272a = bkrc.m45272a(null);
            this.f40082c = m45272a;
            this.f40081b = new bkqj(m45272a);
            int i = 11;
            armg m27496a = armg.m27496a(context, new ahma(i), new ajzz(this, i), _2266.m3678t(context, aius.ELLMANN_CHAT_LOAD_VIEW_ALL_ALBUMS));
            this.f40084e = m27496a;
            if (!list.isEmpty()) {
                m27496a.m27499d(list);
                return;
            }
            throw new IllegalStateException("Check failed.");
        }
        throw new IllegalArgumentException("Required value was null.");
    }
}
