package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.videoplayer.stream.Stream;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p047j$.time.Duration;
import p047j$.time.LocalDateTime;
import p047j$.time.ZoneId;
import p047j$.util.Collection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aorc implements yaq {

    /* renamed from: a */
    public static final FeaturesRequest f52860a;

    /* renamed from: e */
    private static final QueryOptions f52861e;

    /* renamed from: f */
    private static final FeaturesRequest f52862f;

    /* renamed from: g */
    private static final bbfl f52863g;

    /* renamed from: h */
    private static final Duration f52864h;

    /* renamed from: b */
    public final Context f52865b;

    /* renamed from: c */
    public final int f52866c;

    /* renamed from: i */
    private final yer f52867i;

    /* renamed from: j */
    private final yer f52868j;

    /* renamed from: k */
    private final yer f52869k;

    /* renamed from: l */
    private final yer f52870l;

    /* renamed from: m */
    private final yer f52871m;

    /* renamed from: n */
    private int f52872n = 0;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_255.class);
        avzbVar.m31788p(_170.class);
        avzbVar.m31788p(_254.class);
        avzbVar.m31788p(_127.class);
        avzbVar.m31788p(_206.class);
        f52860a = avzbVar.m31782i();
        sip sipVar = new sip();
        sipVar.m68098a(tes.VIDEO);
        f52861e = new QueryOptions(sipVar);
        avzb avzbVar2 = new avzb(false);
        avzbVar2.m31784l(_1539.class);
        f52862f = avzbVar2.m31782i();
        f52863g = bbfl.m37715h("StoryPrefetchVideo");
        f52864h = Duration.ofDays(30L);
    }

    public aorc(Context context, int i) {
        this.f52865b = context;
        this.f52866c = i;
        _1311 m951d = _1317.m951d(context);
        this.f52867i = m951d.m944c(_2709.class);
        this.f52868j = m951d.m943b(_2708.class, null);
        this.f52869k = m951d.m943b(_1576.class, null);
        this.f52870l = m951d.m943b(_2713.class, null);
        this.f52871m = m951d.m943b(_2885.class, null);
    }

    /* renamed from: g */
    private final void m24854g(ArrayList arrayList, _1846 _1846) {
        String mo4983g = ((_255) _1846.mo2138c(_255.class)).mo4983g();
        long m1661a = ((_1576) this.f52869k.m73050a()).m1661a();
        if (!"0".equals(mo4983g)) {
            aorb aorbVar = new aorb(this.f52865b, this.f52866c, _1846, false);
            if (m1661a == 0 || !arrayList.contains(aorbVar)) {
                if (m24855h()) {
                    woe woeVar = new woe(this.f52865b, ((_170) _1846.mo2138c(_170.class)).f1952a);
                    woeVar.m71691b(wod.DASH);
                    woeVar.m71692c();
                    if (((_2885) this.f52871m.m73050a()).mo5965c(new Stream(woeVar.m71690a(), arbf.REMOTE_DASH, ((_255) _1846.mo2138c(_255.class)).mo4983g(), Integer.MIN_VALUE), batz.m37362l(aqrl.MEMORIES_PRE_FETCH))) {
                        this.f52872n++;
                    }
                }
                arrayList.add(aorbVar);
            }
        }
    }

    /* renamed from: h */
    private final boolean m24855h() {
        return ((Boolean) ((_1576) this.f52869k.m73050a()).f1330bW.mo5993a()).booleanValue();
    }

    @Override // p000.yaq
    /* renamed from: a */
    public final int mo10396a() {
        return -1;
    }

    @Override // p000.yaq
    /* renamed from: b */
    public final int mo10397b() {
        return 1;
    }

    @Override // p000.yaq
    /* renamed from: c */
    public final int mo10398c() {
        return -1;
    }

    @Override // p000.yaq
    /* renamed from: d */
    public final batz mo10399d() {
        int i;
        batz batzVar;
        _1846 _1846;
        LocalDateTime plusHours = LocalDateTime.now(ZoneId.systemDefault()).plusHours(28 - _1576.m1634b(this.f52865b));
        long m1661a = ((_1576) this.f52869k.m73050a()).m1661a();
        LocalDateTime plusDays = plusHours.plusDays(m1661a);
        int mo5272a = ((_2708) this.f52868j.m73050a()).mo5272a();
        sid sidVar = new sid();
        sidVar.f175450d = new bbch(tes.VIDEO);
        if (m1661a == 0) {
            sidVar.m68085b(mo5272a);
            m1661a = 0;
        }
        List<MediaCollection> m9079ap = _850.m9079ap(this.f52865b, _1504.m1514f(this.f52866c, plusHours, plusDays), f52862f, sidVar.m68084a());
        m9079ap.size();
        int size = m9079ap.size();
        if (m1661a > 0) {
            i = mo5272a;
        } else {
            i = mo5272a - size;
        }
        ArrayList arrayList = new ArrayList(size);
        ArrayList arrayList2 = new ArrayList();
        int i2 = 0;
        for (MediaCollection mediaCollection : m9079ap) {
            try {
                List m9082as = _850.m9082as(this.f52865b, mediaCollection, f52861e, f52860a);
                int i3 = ((_1539) mediaCollection.mo2138c(_1539.class)).f1120a;
                if (i3 < m9082as.size()) {
                    _1846 = (_1846) m9082as.get(i3);
                } else if (!m9082as.isEmpty()) {
                    _1846 = (_1846) m9082as.get(0);
                } else {
                    _1846 = null;
                }
                p047j$.util.stream.Stream filter = Collection.EL.stream(m9082as).filter(new anwg(9));
                int i4 = batz.f81540d;
                List<_1846> list = (List) filter.collect(baqp.f81407a);
                if (!list.isEmpty()) {
                    if (m24855h()) {
                        i2 += list.size();
                    }
                    if (list.contains(_1846)) {
                        m24854g(arrayList, _1846);
                    }
                    if (arrayList2.size() < i) {
                        for (_1846 _18462 : list) {
                            if (_18462 != _1846 && ((_206) _18462.mo2138c(_206.class)).f3058b) {
                                m24854g(arrayList2, _18462);
                                if (arrayList2.size() >= i) {
                                    break;
                                }
                            }
                        }
                    }
                }
            } catch (sih e) {
                ((bbfh) ((bbfh) ((bbfh) f52863g.m37634b()).mo37685g(e)).mo37670P((char) 8074)).mo37694p("Failed to load video Media for memory.");
            }
        }
        try {
            p047j$.util.stream.Stream map = Collection.EL.stream(((_2708) this.f52868j.m73050a()).mo5273b(this.f52866c, Optional.empty())).map(new anaf(this, 15));
            int i5 = batz.f81540d;
            batzVar = (batz) map.collect(baqp.f81407a);
        } catch (RuntimeException e2) {
            ((bbfh) ((bbfh) ((bbfh) f52863g.m37634b()).mo37685g(e2)).mo37670P((char) 8069)).mo37694p("Failed to load notified videos.");
            int i6 = batz.f81540d;
            batzVar = bbbl.f81875a;
        }
        batu batuVar = new batu();
        batuVar.m37348i(batzVar);
        batuVar.m37348i((Iterable) Collection.EL.stream(arrayList).filter(new amgk(batzVar, 14)).collect(baqp.f81407a));
        batuVar.m37348i((Iterable) Collection.EL.stream(arrayList2).filter(new amgk(batzVar, 15)).collect(baqp.f81407a));
        batz mo37337f = batuVar.mo37337f();
        if (((bbbl) mo37337f).f81877c > mo5272a) {
            mo37337f = mo37337f.subList(0, mo5272a);
        }
        if (m24855h()) {
            ((ayuq) ((_2713) this.f52870l.m73050a()).f4587X.mo5993a()).m34870b(Integer.valueOf(mo37337f.size()), Integer.valueOf(i2), Integer.valueOf(this.f52872n));
        }
        mo37337f.size();
        return mo37337f;
    }

    @Override // p000.yaq
    /* renamed from: e */
    public final Duration mo10400e() {
        return f52864h;
    }

    @Override // p000.yaq
    /* renamed from: f */
    public final void mo10401f(yaj yajVar, long j) {
        Iterator it = ((List) this.f52867i.m73050a()).iterator();
        while (it.hasNext()) {
            ((_2709) it.next()).mo5275c(yajVar.m72914a(), yajVar.m72915b());
            ((ayuq) ((_2713) this.f52870l.m73050a()).f4626aj.mo5993a()).m34871c(yajVar.m72914a(), new Object[0]);
        }
    }
}
