package p000;

import android.app.Activity;
import android.content.res.Configuration;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _3197 {

    /* renamed from: a */
    private final yer f6744a;

    /* renamed from: b */
    private final yer f6745b;

    /* renamed from: c */
    private final yer f6746c;

    /* renamed from: d */
    private final yer f6747d;

    /* renamed from: e */
    private final yer f6748e;

    /* renamed from: f */
    private final Configuration f6749f;

    public _3197(Activity activity) {
        _1311 m951d = _1317.m951d(activity);
        this.f6746c = m951d.m943b(_2019.class, null);
        this.f6744a = m951d.m943b(_976.class, null);
        this.f6745b = m951d.m943b(ajnu.class, null);
        this.f6747d = m951d.m943b(_473.class, null);
        this.f6748e = m951d.m943b(_982.class, null);
        this.f6749f = activity.getResources().getConfiguration();
    }

    /* renamed from: a */
    public final boolean m7066a() {
        boolean mo7677o;
        if (!((Boolean) ((_982) this.f6748e.m73050a()).f9063j.m73050a()).booleanValue() && ((ajnu) this.f6745b.m73050a()).f36906b == ajnt.SCREEN_CLASS_SMALL) {
            ahfk mo3225a = ((_2019) this.f6746c.m73050a()).mo3225a();
            if (mo3225a != null && mo3225a.f29407s) {
                mo7677o = ((_976) this.f6744a.m73050a()).f9031a;
            } else {
                mo7677o = ((_473) this.f6747d.m73050a()).mo7677o();
            }
            if (mo7677o && Locale.ENGLISH.getDisplayLanguage().equals(C1125un.m70097h(this.f6749f).m54423f(0).getDisplayLanguage())) {
                return true;
            }
        }
        return false;
    }
}
