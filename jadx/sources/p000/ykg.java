package p000;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.util.LruCache;
import java.util.Calendar;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ykg implements ayps, yfj, aypd, aypr {

    /* renamed from: a */
    private static final bbfl f190229a = bbfl.m37715h("DateHeaderCache");

    /* renamed from: b */
    private final LruCache f190230b = new LruCache(20);

    /* renamed from: c */
    private final LruCache f190231c = new LruCache(20);

    /* renamed from: d */
    private final Calendar f190232d = Calendar.getInstance(TimeZone.getDefault());

    /* renamed from: e */
    private final Calendar f190233e = Calendar.getInstance(TimeZone.getDefault());

    /* renamed from: f */
    private yer f190234f;

    /* renamed from: g */
    private yer f190235g;

    public ykg(Activity activity, aypb aypbVar) {
        activity.getClass();
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    private final void m73183b() {
        this.f190230b.evictAll();
        this.f190231c.evictAll();
        Calendar calendar = this.f190233e;
        TimeZone timeZone = TimeZone.getDefault();
        calendar.setTimeZone(timeZone);
        this.f190232d.setTimeZone(timeZone);
    }

    /* renamed from: a */
    public final String m73184a(long j, int i) {
        String str;
        ayrf.m34762c();
        if (i != 0) {
            int i2 = i - 1;
            if (i2 != 2) {
                if (i2 != 4) {
                    bbfh bbfhVar = (bbfh) f190229a.m37635c();
                    bbfhVar.mo37676V(1, TimeUnit.MINUTES);
                    ((bbfh) bbfhVar.mo37670P(3036)).mo37694p("Unsupported format used for cache");
                    return ((_920) this.f190235g.m73050a()).mo9548a(j, i);
                }
                LruCache lruCache = this.f190231c;
                Long valueOf = Long.valueOf(j);
                str = (String) lruCache.get(valueOf);
                if (str == null) {
                    String mo9548a = ((_920) this.f190235g.m73050a()).mo9548a(j, 5);
                    this.f190231c.put(valueOf, mo9548a);
                    return mo9548a;
                }
            } else {
                this.f190233e.setTimeInMillis(((_2998) this.f190234f.m73050a()).mo6308e().toEpochMilli());
                this.f190233e.add(10, -4);
                if (this.f190233e.get(6) != this.f190232d.get(6) || this.f190233e.get(1) != this.f190232d.get(1)) {
                    this.f190230b.evictAll();
                }
                this.f190232d.setTimeInMillis(this.f190233e.getTimeInMillis());
                LruCache lruCache2 = this.f190230b;
                Long valueOf2 = Long.valueOf(j);
                str = (String) lruCache2.get(valueOf2);
                if (str == null) {
                    String mo9548a2 = ((_920) this.f190235g.m73050a()).mo9548a(j, 3);
                    this.f190230b.put(valueOf2, mo9548a2);
                    return mo9548a2;
                }
            }
            return str;
        }
        throw null;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f190234f = _1311.m943b(_2998.class, null);
        this.f190235g = _1311.m943b(_920.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        m73183b();
    }

    @Override // p000.aypd
    public final void onConfigurationChanged(Configuration configuration) {
        m73183b();
    }
}
