package p000;

import android.content.Context;
import com.google.android.apps.photos.search.clustercache.impl.ResyncClustersTask;
import java.util.Iterator;
import java.util.List;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xyv implements _2317 {

    /* renamed from: a */
    private final /* synthetic */ int f189231a;

    /* renamed from: b */
    private final Object f189232b;

    /* renamed from: c */
    private final Object f189233c;

    /* renamed from: d */
    private final Object f189234d;

    public xyv(Context context, int i, byte[] bArr) {
        this.f189231a = i;
        this.f189233c = _1311.m940a(context, _377.class);
        this.f189232b = _1311.m940a(context, _3015.class);
        this.f189234d = _1311.m940a(context, _33.class);
    }

    /* renamed from: e */
    private final void m72863e(axao axaoVar, String str) {
        axaf axafVar = new axaf(axaoVar);
        axafVar.f72435c = new String[]{"COUNT(*)"};
        axafVar.f72433a = str;
        axafVar.f72436d = "media_key NOT LIKE ? ";
        axafVar.f72437e = new String[]{"local:%"};
        int m32900a = axafVar.m32900a();
        axaf axafVar2 = new axaf(axaoVar);
        axafVar2.f72435c = new String[]{"COUNT(*)"};
        axafVar2.f72433a = str;
        ((_2713) ((yer) this.f189233c).m73050a()).m5312H(axafVar2.m32900a() - m32900a, true);
        ((_2713) ((yer) this.f189233c).m73050a()).m5312H(m32900a, false);
    }

    @Override // p000._2317
    /* renamed from: a */
    public final aius mo3819a() {
        int i = this.f189231a;
        if (i != 0) {
            if (i != 1) {
                return aius.CLUSTER_RESYNC_LPBJ;
            }
            return aius.DEVICE_SETTINGS_PERIODIC_LOGGER;
        }
        return aius.LOG_LOCAL_ID_LPBJ;
    }

    @Override // p000._2317
    /* renamed from: b */
    public final /* synthetic */ bbuj mo3820b(bbun bbunVar, ajnp ajnpVar) {
        int i = this.f189231a;
        if (i != 0) {
            if (i != 1) {
                return _2340.m3905aF(this, bbunVar, ajnpVar);
            }
            return _2340.m3905aF(this, bbunVar, ajnpVar);
        }
        return _2340.m3905aF(this, bbunVar, ajnpVar);
    }

    @Override // p000._2317
    /* renamed from: c */
    public final Duration mo3821c() {
        int i = this.f189231a;
        if (i != 0) {
            if (i != 1) {
                return f3381g;
            }
            return f3381g;
        }
        return Duration.ofDays(7L);
    }

    @Override // p000._2317
    /* renamed from: d */
    public final void mo3822d(ajnp ajnpVar) {
        int i = this.f189231a;
        if (i != 0) {
            if (i != 1) {
                Object obj = this.f189233c;
                int m7234b = ((_33) this.f189234d).m7234b();
                if (((_2352) obj).m4117a(m7234b)) {
                    if (!awyc.m32828e((Context) this.f189232b, new ResyncClustersTask(m7234b, ajnpVar)).m32863d()) {
                        ((_2352) this.f189233c).m4118b(m7234b, false);
                        return;
                    }
                    return;
                }
                return;
            }
            int m7234b2 = ((_33) ((yer) this.f189234d).m73050a()).m7234b();
            List mo6400g = ((_3015) ((yer) this.f189232b).m73050a()).mo6400g("logged_in");
            Integer valueOf = Integer.valueOf(m7234b2);
            mo6400g.remove(valueOf);
            mo6400g.add(0, valueOf);
            Iterator it = mo6400g.iterator();
            while (it.hasNext()) {
                int intValue = ((Integer) it.next()).intValue();
                if (!ajnpVar.m19801b()) {
                    ((_377) ((yer) this.f189233c).m73050a()).m7387a(intValue, 2);
                } else {
                    return;
                }
            }
            return;
        }
        axao m32879a = awzw.m32879a((Context) this.f189232b, ((_33) ((yer) this.f189234d).m73050a()).m7234b());
        m72863e(m32879a, "remote_media");
        m72863e(m32879a, "shared_media");
    }

    public xyv(Context context, int i) {
        this.f189231a = i;
        this.f189232b = context;
        _1311 m951d = _1317.m951d(context);
        this.f189233c = m951d.m943b(_2713.class, null);
        this.f189234d = m951d.m943b(_33.class, null);
    }

    public xyv(Context context, int i, char[] cArr) {
        this.f189231a = i;
        this.f189232b = context;
        this.f189233c = (_2352) aylw.m34567e(context, _2352.class);
        this.f189234d = (_33) aylw.m34567e(context, _33.class);
    }
}
