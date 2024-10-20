package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.MemoryMediaCollection;
import com.google.android.apps.photos.core.FeaturesRequest;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aora implements _2708 {

    /* renamed from: b */
    public static final /* synthetic */ int f52848b = 0;

    /* renamed from: c */
    private static final bbfl f52849c = bbfl.m37715h("StoryPrefetchVideo");

    /* renamed from: d */
    private static final FeaturesRequest f52850d;

    /* renamed from: e */
    private final Context f52851e;

    /* renamed from: f */
    private final yer f52852f;

    /* renamed from: g */
    private final yer f52853g;

    /* renamed from: h */
    private final yer f52854h;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(_2918.f5561d);
        avzbVar.m31784l(_255.class);
        f52850d = avzbVar.m31782i();
    }

    public aora(Context context) {
        this.f52851e = context;
        _1311 m951d = _1317.m951d(context);
        this.f52852f = m951d.m943b(_1585.class, null);
        this.f52853g = m951d.m943b(_1583.class, null);
        this.f52854h = m951d.m943b(_2870.class, null);
    }

    @Override // p000._2708
    /* renamed from: a */
    public final int mo5272a() {
        return (int) Math.floor(ayra.MEGABYTES.m34749b(((_2870) this.f52854h.m73050a()).m5928a().longValue()) / _2918.f5559b);
    }

    /* JADX WARN: Type inference failed for: r6v7, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v5, types: [_1846, java.lang.Object] */
    @Override // p000._2708
    /* renamed from: b */
    public final batz mo5273b(int i, Optional optional) {
        Optional m59252of;
        Optional flatMap;
        ayrf.m34761b();
        batu batuVar = new batu();
        optional.ifPresent(new aobw(batuVar, 9));
        batz mo1737a = ((_1585) this.f52852f.m73050a()).mo1737a(i);
        int size = mo1737a.size();
        for (int i2 = 0; i2 < size; i2++) {
            acdw acdwVar = (acdw) mo1737a.get(i2);
            bdmk m1732a = ((_1583) this.f52853g.m73050a()).m1732a(acdwVar.f15093b);
            becj becjVar = m1732a.f92162d;
            if (becjVar == null) {
                becjVar = becj.f95074a;
            }
            yer yerVar = this.f52853g;
            Optional m1734c = ((_1583) yerVar.m73050a()).m1734c(i, becjVar.f95077c, f4543a);
            if (m1734c.isPresent() && !C1131ut.m70384u(m1734c, optional)) {
                if (((_133) m1734c.get().mo2138c(_133.class)).f689a.m68965d()) {
                    batuVar.m37347h(m1734c.get());
                } else {
                    if (_2872.f5389d.m71423a(this.f52851e)) {
                        becf becfVar = m1732a.f92161c;
                        if (becfVar == null) {
                            becfVar = becf.f95058a;
                        }
                        String str = becfVar.f95061c;
                        ?? r6 = m1734c.get();
                        if (((_133) r6.mo2138c(_133.class)).f689a.m68965d()) {
                            flatMap = Optional.m59252of(r6);
                        } else {
                            _1583 _1583 = (_1583) this.f52853g.m73050a();
                            Optional m1733b = _1583.m1733b(acdwVar);
                            if (m1733b.isEmpty()) {
                                m59252of = Optional.empty();
                            } else {
                                _1582 _1582 = (_1582) _1583.f1441a.m73050a();
                                bdnf m39276b = bdnf.m39276b(((bdng) m1733b.get()).f93005c);
                                if (m39276b == null) {
                                    m39276b = bdnf.UNKNOWN_TEMPLATE;
                                }
                                _1582.m1730a(m39276b).mo10450e();
                                m59252of = Optional.m59252of(str);
                            }
                            flatMap = m59252of.flatMap(new qay(this, i, r6, 6));
                        }
                        if (flatMap.isPresent() && !C1131ut.m70384u(flatMap.get(), optional)) {
                            batuVar.m37347h((_1846) flatMap.get());
                        }
                    }
                }
            }
        }
        batz mo37337f = batuVar.mo37337f();
        if (mo37337f.isEmpty()) {
            return bbbl.f81875a;
        }
        try {
            return (batz) Collection.EL.stream(_850.m9081ar(this.f52851e, mo37337f, f52850d)).filter(new anwg(8)).collect(baqp.f81407a);
        } catch (sih e) {
            ((bbfh) ((bbfh) ((bbfh) f52849c.m37635c()).mo37685g(e)).mo37670P((char) 8065)).mo37697s("loadUnreadVideoNotificationMediaList - error when loading feature for mediaList=%s", mo37337f);
            return bbbl.f81875a;
        }
    }

    @Override // p000._2708
    /* renamed from: c */
    public final Optional mo5274c(int i, String str, _1846 _1846) {
        if (!((_133) _1846.mo2138c(_133.class)).f689a.m68965d()) {
            nkc nkcVar = new nkc(i, str);
            nkcVar.f162459c = true;
            nkcVar.f162461e = _1846;
            MemoryMediaCollection memoryMediaCollection = new MemoryMediaCollection(nkcVar);
            try {
                List m9080aq = _850.m9080aq(this.f52851e, memoryMediaCollection, f4543a);
                int indexOf = m9080aq.indexOf(_1846);
                if (indexOf == -1) {
                    return Optional.empty();
                }
                while (indexOf < m9080aq.size()) {
                    if (((_133) ((_1846) m9080aq.get(indexOf)).mo2138c(_133.class)).f689a.m68965d()) {
                        return Optional.m59252of((_1846) m9080aq.get(indexOf));
                    }
                    indexOf++;
                }
                return Optional.empty();
            } catch (sih e) {
                ((bbfh) ((bbfh) ((bbfh) f52849c.m37635c()).mo37685g(e)).mo37670P((char) 8068)).mo37697s("loadFirstUpcomingVideoForNotification - load media failed for Memory=%s", memoryMediaCollection);
                return Optional.empty();
            }
        }
        return Optional.m59252of(_1846);
    }
}
