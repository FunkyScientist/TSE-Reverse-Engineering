package p000;

import android.content.Context;
import com.google.android.apps.photos.backup.video.impl.VideoCompressionNotificationForegroundService;
import com.google.android.apps.photos.backup.video.impl.VideoCompressionTask;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qci implements _597 {

    /* renamed from: f */
    private static final bbfl f169616f = bbfl.m37715h("VideoCompressionJbExctr");

    /* renamed from: a */
    public final yer f169617a;

    /* renamed from: b */
    public final yer f169618b;

    /* renamed from: c */
    public final yer f169619c;

    /* renamed from: d */
    public final yer f169620d;

    /* renamed from: e */
    public final yer f169621e;

    /* renamed from: g */
    private final Context f169622g;

    /* renamed from: h */
    private final yer f169623h;

    /* renamed from: i */
    private final yer f169624i;

    public qci(Context context) {
        this.f169622g = context;
        _1311 _1311 = (_1311) aylw.m34567e(context, _1311.class);
        this.f169617a = _1311.m943b(_596.class, null);
        this.f169623h = _1311.m943b(_473.class, null);
        this.f169624i = _1311.m943b(_599.class, null);
        this.f169618b = _1311.m943b(_467.class, null);
        this.f169619c = _1311.m943b(_3050.class, null);
        this.f169620d = _1311.m943b(_532.class, null);
        this.f169621e = _1311.m943b(_2464.class, VideoCompressionNotificationForegroundService.class);
    }

    @Override // p000._597
    /* renamed from: a */
    public final synchronized void mo8191a(qcc qccVar, boolean z) {
        qch qchVar = new qch(this.f169622g);
        arep arepVar = new arep();
        if (!z) {
            if (!qchVar.m66339c()) {
                qchVar.m66340d(arepVar);
            } else {
                ((_599) this.f169624i.m73050a()).mo8195c();
                ((_596) this.f169617a.m73050a()).mo8185e();
                qccVar.m66336b();
                return;
            }
        }
        ((_599) this.f169624i.m73050a()).mo8194b();
        int mo7667e = ((_473) this.f169623h.m73050a()).mo7667e();
        if (mo7667e != -1) {
            new odz(2).mo64813o(this.f169622g, mo7667e);
            if (_532.m7877c()) {
                ((_2464) this.f169621e.m73050a()).m4476b();
            }
            ((_596) this.f169617a.m73050a()).mo8186f(true, true);
            try {
                awyp m32828e = awyc.m32828e(this.f169622g, new VideoCompressionTask(this.f169622g, mo7667e, z, arepVar));
                if (m32828e.m32863d()) {
                    ((bbfh) ((bbfh) ((bbfh) f169616f.m37635c()).mo37685g(m32828e.f72325d)).mo37670P(1110)).mo37697s("VideoCompressionTask failed with errorCode %s", new bcgs(bcgr.NO_USER_DATA, Integer.valueOf(m32828e.f72324c)));
                }
                ayrf.m34763d(new qbe(this, 2), 750L);
            } catch (Throwable th) {
                ayrf.m34763d(new qbe(this, 2), 750L);
                throw th;
            }
        }
        qchVar.m66338b();
        qccVar.m66336b();
    }
}
