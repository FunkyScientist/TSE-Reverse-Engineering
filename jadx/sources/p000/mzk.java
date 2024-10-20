package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import java.util.List;
import p047j$.time.Duration;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mzk implements yaq {

    /* renamed from: c */
    public static final /* synthetic */ int f161645c = 0;

    /* renamed from: e */
    private static final FeaturesRequest f161646e;

    /* renamed from: f */
    private static final FeaturesRequest f161647f;

    /* renamed from: a */
    public final Context f161648a;

    /* renamed from: b */
    public final lfu f161649b;

    /* renamed from: g */
    private final int f161650g;

    /* renamed from: h */
    private final int f161651h;

    /* renamed from: i */
    private final yer f161652i;

    /* renamed from: j */
    private final yer f161653j;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_198.class);
        f161646e = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31788p(_198.class);
        f161647f = avzbVar2.m31782i();
    }

    public mzk(Context context, int i, lfu lfuVar, int i2) {
        this.f161648a = context;
        this.f161650g = i;
        this.f161649b = lfuVar;
        this.f161651h = i2;
        _1311 m951d = _1317.m951d(context);
        this.f161652i = m951d.m943b(_1292.class, null);
        this.f161653j = m951d.m943b(_1139.class, null);
    }

    @Override // p000.yaq
    /* renamed from: a */
    public final int mo10396a() {
        return this.f161649b.f155762j;
    }

    @Override // p000.yaq
    /* renamed from: b */
    public final int mo10397b() {
        return 4;
    }

    @Override // p000.yaq
    /* renamed from: c */
    public final int mo10398c() {
        return this.f161649b.f155763k;
    }

    @Override // p000.yaq
    /* renamed from: d */
    public final batz mo10399d() {
        _326 _326 = new _326(this.f161650g);
        _803 m9069af = _850.m9069af(this.f161648a, _326);
        if (((_1139) this.f161653j.m73050a()).mo315a()) {
            sip sipVar = new sip();
            sipVar.f175475a = this.f161651h;
            Stream map = Collection.EL.stream((List) m9069af.mo409i(_326, new QueryOptions(sipVar), f161647f).mo68116a()).filter(new kqe(6)).map(new lrq(this, 7));
            int i = batz.f81540d;
            return batz.m37359i((java.util.Collection) map.collect(baqp.f81407a));
        }
        sip sipVar2 = new sip();
        sipVar2.f175475a = this.f161651h;
        Stream map2 = Collection.EL.stream((List) m9069af.mo409i(_326, new QueryOptions(sipVar2), f161646e).mo68116a()).map(new lrq(this, 8));
        int i2 = batz.f81540d;
        return batz.m37359i((java.util.Collection) map2.collect(baqp.f81407a));
    }

    @Override // p000.yaq
    /* renamed from: e */
    public final /* synthetic */ Duration mo10400e() {
        return yaq.f189422d;
    }

    @Override // p000.yaq
    /* renamed from: f */
    public final void mo10401f(yaj yajVar, long j) {
        ((_1292) this.f161652i.m73050a()).mo812a(this.f161650g, yajVar.m72914a(), j, mo10398c(), mo10396a());
    }
}
