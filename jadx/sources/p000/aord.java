package p000;

import android.app.usage.NetworkStatsManager;
import android.content.Context;
import android.os.Build;
import android.os.RemoteException;
import java.io.IOException;
import p047j$.time.Duration;
import p047j$.time.Instant;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aord implements _2317 {

    /* renamed from: a */
    private static final Duration f52873a;

    /* renamed from: b */
    private final Context f52874b;

    /* renamed from: c */
    private final yer f52875c;

    /* renamed from: d */
    private final yer f52876d;

    /* renamed from: e */
    private final yer f52877e;

    static {
        bbfl.m37715h("MemNotifPrefetchLogPbj");
        f52873a = Duration.ofDays(4L);
    }

    public aord(Context context) {
        this.f52874b = context;
        _1311 m951d = _1317.m951d(context);
        this.f52876d = m951d.m943b(_2998.class, null);
        this.f52875c = m951d.m943b(_2710.class, null);
        this.f52877e = m951d.m943b(_33.class, null);
    }

    @Override // p000._2317
    /* renamed from: a */
    public final aius mo3819a() {
        return aius.STORY_NOTIFICATION_PREFETCH_LOGGING_PBJ;
    }

    @Override // p000._2317
    /* renamed from: b */
    public final /* synthetic */ bbuj mo3820b(bbun bbunVar, ajnp ajnpVar) {
        return _2340.m3905aF(this, bbunVar, ajnpVar);
    }

    @Override // p000._2317
    /* renamed from: c */
    public final Duration mo3821c() {
        return f52873a;
    }

    @Override // p000._2317
    /* renamed from: d */
    public final void mo3822d(ajnp ajnpVar) {
        long j;
        int m7234b = ((_33) this.f52877e.m73050a()).m7234b();
        if (_2872.f5390e.m71423a(this.f52874b) && Build.VERSION.SDK_INT >= 24 && m7234b != -1) {
            try {
                long m34751d = ayra.BYTES.m34751d(((aoqx) ((_1249) ((yer) ((_2710) this.f52875c.m73050a()).f4548a).m73050a()).m704b(m7234b)).f52837d);
                aoqx aoqxVar = (aoqx) ((_1249) ((yer) ((_2710) this.f52875c.m73050a()).f4548a).m73050a()).m704b(m7234b);
                if ((aoqxVar.f52835b & 1) != 0) {
                    j = aoqxVar.f52836c;
                } else {
                    j = -1;
                }
                long epochMilli = ((_2998) this.f52876d.m73050a()).mo6308e().toEpochMilli();
                if (j == -1) {
                    ((_2710) this.f52875c.m73050a()).m5284b(m7234b, epochMilli);
                    return;
                }
                Duration ofMillis = Duration.ofMillis(epochMilli - j);
                Instant.ofEpochMilli(epochMilli);
                Instant.ofEpochMilli(j);
                ofMillis.toHours();
                long m34751d2 = ayra.BYTES.m34751d(((NetworkStatsManager) this.f52874b.getSystemService("netstats")).querySummaryForUser(0, null, j, epochMilli).getRxBytes());
                if (ofMillis != null) {
                    new obn(m34751d2, m34751d, ofMillis).mo64813o(this.f52874b, m7234b);
                    ((_2710) this.f52875c.m73050a()).m5284b(m7234b, epochMilli);
                    return;
                }
                throw new NullPointerException("Null timeInterval");
            } catch (RemoteException | awur | IOException | SecurityException unused) {
            }
        }
    }
}
