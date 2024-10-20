package p000;

import android.content.Context;
import com.google.android.apps.photos.search.pfc.scheduler.OnDeviceFaceClusteringWork;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import p047j$.time.Duration;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alkx implements _2426 {

    /* renamed from: a */
    private static final Duration f42355a;

    /* renamed from: b */
    private static final Duration f42356b;

    /* renamed from: c */
    private final yer f42357c;

    /* renamed from: d */
    private final yer f42358d;

    /* renamed from: e */
    private final yer f42359e;

    /* renamed from: f */
    private final yer f42360f;

    /* renamed from: g */
    private final yer f42361g;

    /* renamed from: h */
    private final Map f42362h = DesugarCollections.synchronizedMap(new HashMap());

    /* renamed from: i */
    private final yer f42363i;

    static {
        bbfl.m37715h("OdfcWorkTrigger");
        f42355a = Duration.ofHours(1L);
        f42356b = Duration.ofMinutes(15L);
    }

    public alkx(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f42357c = m951d.m943b(_473.class, null);
        this.f42358d = m951d.m943b(_2713.class, null);
        this.f42360f = m951d.m943b(_2427.class, null);
        this.f42359e = m951d.m943b(_2441.class, null);
        this.f42361g = m951d.m943b(_2998.class, null);
        this.f42363i = new yer(new alfl(context, 2));
    }

    /* renamed from: e */
    static String m21180e(int i, boolean z) {
        String str;
        Locale locale = Locale.US;
        if (true != z) {
            str = "Single";
        } else {
            str = "Recurring";
        }
        return String.format(locale, "Odfc%sJob%d", str, Integer.valueOf(i));
    }

    /* renamed from: f */
    private final long m21181f() {
        return TimeUnit.MILLISECONDS.toSeconds(((_2998) this.f42361g.m73050a()).mo6308e().toEpochMilli());
    }

    /* renamed from: g */
    private static final jyv m21182g(int i) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        jtj.m60337aj("account_id", i, linkedHashMap);
        return jtj.m60331ad(linkedHashMap);
    }

    @Override // p000._2426
    /* renamed from: a */
    public final void mo4352a(int i) {
        ((jzt) this.f42363i.m73050a()).mo60568a(m21180e(i, true));
        ((jzt) this.f42363i.m73050a()).mo60568a(m21180e(i, false));
    }

    @Override // p000._2426
    /* renamed from: b */
    public final void mo4353b(int i) {
        if (i != -1 && !((_2427) this.f42360f.m73050a()).m4359b(i).mo32676i("recurring_job_scheduled", false)) {
            String m21180e = m21180e(i, true);
            ((_2441) this.f42359e.m73050a()).m4424d(i, m21180e);
            jyv m21182g = m21182g(i);
            jzq jzqVar = new jzq(OnDeviceFaceClusteringWork.class, f42355a, f42356b);
            jzqVar.m60576f(m21182g);
            jzqVar.m60572b("com.google.android.apps.photos");
            jyq jyqVar = new jyq();
            jyqVar.f153160c = true;
            jzqVar.m60573c(jyqVar.m60544a());
            jzqVar.m60572b(m21180e);
            ((jzt) this.f42363i.m73050a()).mo60570c(m21180e, 1, jzqVar.m60577g());
            ((_2713) this.f42358d.m73050a()).m5369al(true);
            awvb m4362e = ((_2427) this.f42360f.m73050a()).m4362e(i);
            m4362e.m32689q("recurring_job_scheduled", true);
            m4362e.m32688p();
        }
    }

    @Override // p000._2426
    /* renamed from: c */
    public final void mo4354c(int i, int i2) {
        if (i != -1) {
            String m21180e = m21180e(i, false);
            ((_2441) this.f42359e.m73050a()).m4424d(i, m21180e);
            long j = i2;
            long m21181f = m21181f() + j;
            Map map = this.f42362h;
            Integer valueOf = Integer.valueOf(i);
            if (map.containsKey(valueOf)) {
                long longValue = ((Long) this.f42362h.get(valueOf)).longValue();
                if (m21181f() <= longValue && m21181f > longValue) {
                    _2441 _2441 = (_2441) this.f42359e.m73050a();
                    if (_2441.f3833c.m4277g()) {
                        bcgx bcgxVar = (bcgx) _2441.f3831a.m37635c();
                        bcgxVar.mo38860ab(_2347.m4063ai(_2441.f3832b, i));
                        ((bcgx) bcgxVar.mo37670P(7551)).mo37694p("ODFC scheduler skipped the launch");
                        return;
                    }
                    return;
                }
            }
            this.f42362h.put(valueOf, Long.valueOf(m21181f));
            jyv m21182g = m21182g(i);
            jzj jzjVar = new jzj(OnDeviceFaceClusteringWork.class);
            jzjVar.m60576f(m21182g);
            jzjVar.m60572b("com.google.android.apps.photos");
            jzjVar.m60572b(m21180e);
            jyq jyqVar = new jyq();
            jyqVar.f153160c = true;
            jzjVar.m60573c(jyqVar.m60544a());
            jzjVar.m60575e(Duration.ofSeconds(j));
            ((jzt) this.f42363i.m73050a()).m60571d(m21180e, 1, jzjVar.m60577g());
            ((_2713) this.f42358d.m73050a()).m5369al(false);
        }
    }

    @Override // p000._2426
    /* renamed from: d */
    public final void mo4355d(int i) {
        mo4354c(((_473) this.f42357c.m73050a()).mo7667e(), i);
    }
}
