package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.mars.actionhandler.MarsMoveAction$MarsMoveResult;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import p047j$.util.Comparator$CC;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yvw implements yvb {

    /* renamed from: a */
    static final FeaturesRequest f191251a;

    /* renamed from: b */
    public static final FeaturesRequest f191252b;

    /* renamed from: h */
    private static final bbfl f191253h;

    /* renamed from: c */
    public final Context f191254c;

    /* renamed from: d */
    public final yer f191255d;

    /* renamed from: e */
    public final yer f191256e;

    /* renamed from: f */
    public final yer f191257f;

    /* renamed from: g */
    public final yer f191258g;

    /* renamed from: i */
    private final yer f191259i;

    /* renamed from: j */
    private final yer f191260j;

    /* renamed from: k */
    private final yer f191261k;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_151.class);
        f191251a = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31784l(_235.class);
        avzbVar2.m31784l(_204.class);
        avzbVar2.m31788p(_164.class);
        avzbVar2.m31784l(_151.class);
        avzbVar2.m31784l(_216.class);
        f191252b = avzbVar2.m31782i();
        f191253h = bbfl.m37715h("MarsMoveActionImpl");
    }

    public yvw(Context context) {
        this.f191254c = context;
        _1311 m951d = _1317.m951d(context);
        this.f191255d = m951d.m943b(_1385.class, null);
        this.f191256e = m951d.m943b(_1361.class, null);
        this.f191257f = m951d.m943b(_1363.class, null);
        this.f191258g = m951d.m943b(_469.class, null);
        this.f191261k = m951d.m943b(_1403.class, null);
        this.f191259i = m951d.m943b(_1398.class, null);
        this.f191260j = m951d.m943b(_1362.class, null);
    }

    /* renamed from: b */
    public static zuv m73522b(_1846 _1846) {
        return ((_204) _1846.mo2138c(_204.class)).mo2117G();
    }

    /* renamed from: c */
    private static MarsMoveAction$MarsMoveResult m73523c(Collection collection) {
        MarsMoveAction$MarsMoveResult m47406f = MarsMoveAction$MarsMoveResult.m47406f();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            m47406f = m47406f.m47408g((_1846) it.next(), 3);
        }
        return m47406f;
    }

    @Override // p000.yvb
    /* renamed from: a */
    public final bbuj mo73492a(int i, Collection collection, yvc yvcVar, Executor executor) {
        boolean z;
        boolean z2;
        boolean z3;
        int i2 = 1;
        if (((_1403) this.f191261k.m73050a()).mo1152a(i).f125861c == zde.ELIGIBLE) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        C1131ut.m70371h(!collection.isEmpty());
        if (!((_1398) this.f191259i.m73050a()).mo1141c()) {
            return bbvs.m38420x(m73523c(collection));
        }
        try {
            Iterator it = _850.m9081ar(this.f191254c, batz.m37359i(collection), f191251a).iterator();
            while (true) {
                int i3 = 8;
                if (!it.hasNext()) {
                    break;
                }
                ((_151) ((_1846) it.next()).mo2138c(_151.class)).f1074a.ifPresent(new swl(this, i, i3));
            }
            List<_1846> m9081ar = _850.m9081ar(this.f191254c, batz.m37359i(collection), f191252b);
            Collections.sort(m9081ar, Comparator$CC.comparing(new yqe(8)));
            bbuj m38420x = bbvs.m38420x(MarsMoveAction$MarsMoveResult.m47406f());
            bbuj bbujVar = m38420x;
            int i4 = 0;
            int i5 = 0;
            int i6 = 0;
            for (_1846 _1846 : m9081ar) {
                int ordinal = m73522b(_1846).ordinal();
                if (ordinal != 0) {
                    if (ordinal != i2) {
                        if (ordinal == 2) {
                            i6++;
                        }
                    } else {
                        i4++;
                    }
                } else {
                    i5++;
                }
                int i7 = i4;
                int i8 = i5;
                int i9 = i6;
                bbujVar = bbsi.m38196g(bbujVar, new yxb(this, i, yvcVar, executor, _1846, 1), executor);
                i4 = i7;
                i5 = i8;
                i6 = i9;
                i2 = 1;
            }
            ohw ohwVar = new ohw();
            ohwVar.f164710a = i4;
            ohwVar.f164711b = i5;
            ohwVar.f164712c = i6;
            ohwVar.f164713d = 2;
            if (i4 >= 0 && i5 >= 0 && i6 >= 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            bain.m36840an(z2);
            if (ohwVar.f164710a + ohwVar.f164711b + ohwVar.f164712c > 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            bain.m36840an(z3);
            new ohx(ohwVar).mo64813o(this.f191254c, i);
            bbvs.m38283H(bbujVar, new yvv(this, yvcVar, 0), executor);
            return bbujVar;
        } catch (sih e) {
            ((bbfh) ((bbfh) ((bbfh) f191253h.m37635c()).mo37685g(e)).mo37670P((char) 3200)).mo37697s("Could not load media: %s", collection);
            yer yerVar = this.f191260j;
            yvd yvdVar = yvd.MEDIA_NOT_LOADED;
            _1362 _1362 = (_1362) yerVar.m73050a();
            for (int i10 = 0; i10 < collection.size(); i10++) {
                yvdVar.getClass();
                ((_2713) _1362.f720a.m73050a()).m5317M(false, "LOCAL", yvdVar.toString());
            }
            return bbvs.m38420x(m73523c(collection));
        }
    }
}
