package p000;

import android.content.Context;
import com.google.android.apps.photos.cloudstorage.notification.CloudStorageFocusModeLocalNotificationWorker;
import java.util.LinkedHashMap;
import java.util.concurrent.TimeUnit;
import p047j$.time.Duration;
import p047j$.time.ZoneId;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qvq implements _2321 {

    /* renamed from: a */
    private final Context f171565a;

    /* renamed from: c */
    private final _1311 f171566c;

    /* renamed from: d */
    private final bkbr f171567d;

    /* renamed from: e */
    private final bkbr f171568e;

    /* renamed from: f */
    private final bkbr f171569f;

    /* renamed from: g */
    private final bkbr f171570g;

    /* renamed from: h */
    private final aius f171571h;

    /* renamed from: i */
    private final Duration f171572i;

    public qvq(Context context) {
        context.getClass();
        this.f171565a = context;
        _1311 m951d = _1317.m951d(context);
        this.f171566c = m951d;
        this.f171567d = new bkby(new quw(m951d, 20));
        this.f171568e = new bkby(new qvp(m951d, 1));
        this.f171569f = new bkby(new qvp(m951d, 0));
        this.f171570g = new bkby(new qvp(m951d, 2));
        this.f171571h = aius.FOCUS_MODE_LOCAL_NOTIFICATION_PERIODIC_BACKGROUND_JOB;
        this.f171572i = bbvs.m38290O(4L);
    }

    @Override // p000._2321
    /* renamed from: a */
    public final aius mo3831a() {
        return this.f171571h;
    }

    @Override // p000._2321
    /* renamed from: b */
    public final Duration mo3832b() {
        return this.f171572i;
    }

    @Override // p000._2321
    /* renamed from: c */
    public final Object mo3833c(bkeg bkegVar) {
        boolean m8514f;
        int ordinal;
        int i;
        int m7234b = ((_33) this.f171567d.mo44532a()).m7234b();
        if (m7234b != -1) {
            m8514f = ((_674) this.f171569f.mo44532a()).m8514f(m7234b, false);
            if (m8514f && ((ordinal = ((_675) this.f171568e.mo44532a()).m8515a().ordinal()) == 3 || ordinal == 4)) {
                int hour = ((_3142) this.f171570g.mo44532a()).mo6916a().atZone(ZoneId.systemDefault()).getHour();
                if (hour >= 8 && hour < 23) {
                    i = 0;
                } else if (hour >= 0 && hour < 9) {
                    i = 8 - hour;
                } else if (hour >= 22 && hour < 25) {
                    i = 32 - hour;
                } else {
                    throw new IllegalStateException();
                }
                Context context = this.f171565a;
                long millis = Duration.ofHours(i).toMillis();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                jtj.m60337aj("account_id", m7234b, linkedHashMap);
                jyv m60331ad = jtj.m60331ad(linkedHashMap);
                jyq jyqVar = new jyq();
                jyqVar.m60545b(2);
                jys m60544a = jyqVar.m60544a();
                jzj jzjVar = new jzj(CloudStorageFocusModeLocalNotificationWorker.class);
                jzjVar.m60576f(m60331ad);
                jzjVar.m60573c(m60544a);
                jzjVar.m60574d(millis, TimeUnit.MILLISECONDS);
                irp.m57807do(context).m60571d("CloudStorageFocusModeLocalNotification", 2, jzjVar.m60577g());
                return bkcg.f114898a;
            }
        }
        return bkcg.f114898a;
    }
}
