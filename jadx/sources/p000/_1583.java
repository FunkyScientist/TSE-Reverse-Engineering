package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.mediaproxy.data.MediaKeyProxy;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1583 {

    /* renamed from: b */
    private static final bbfl f1440b = bbfl.m37715h("Memories");

    /* renamed from: a */
    public final yer f1441a;

    /* renamed from: c */
    private final Context f1442c;

    /* renamed from: d */
    private final yer f1443d;

    /* renamed from: e */
    private final yer f1444e;

    public _1583(Context context) {
        this.f1442c = context;
        _1311 m951d = _1317.m951d(context);
        this.f1443d = m951d.m943b(_439.class, null);
        this.f1444e = m951d.m943b(_909.class, null);
        this.f1441a = m951d.m943b(_1582.class, null);
    }

    /* renamed from: a */
    public final bdmk m1732a(bdnh bdnhVar) {
        boolean z;
        boolean z2;
        bdng mo7573b = ((_439) this.f1443d.m73050a()).mo7573b(bdnhVar);
        mo7573b.getClass();
        bdmv bdmvVar = mo7573b.f93006d;
        if (bdmvVar == null) {
            bdmvVar = bdmv.f92209a;
        }
        bdml bdmlVar = bdmvVar.f92221l;
        if (bdmlVar == null) {
            bdmlVar = bdml.f92163a;
        }
        boolean z3 = false;
        if (bdmlVar.f92165b.size() > 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        bdmk bdmkVar = (bdmk) bdmlVar.f92165b.get(0);
        if (1 != (bdmkVar.f92160b & 1)) {
            z2 = false;
        } else {
            z2 = true;
        }
        bain.m36840an(z2);
        if ((bdmkVar.f92160b & 2) != 0) {
            z3 = true;
        }
        bain.m36840an(z3);
        return bdmkVar;
    }

    /* renamed from: b */
    public final Optional m1733b(acdw acdwVar) {
        bdnh bdnhVar = acdwVar.f15093b;
        if (bdnhVar == null) {
            return Optional.empty();
        }
        bdng mo7573b = ((_439) this.f1443d.m73050a()).mo7573b(bdnhVar);
        if (mo7573b == null) {
            return Optional.empty();
        }
        _1582 _1582 = (_1582) this.f1441a.m73050a();
        bdnf m39276b = bdnf.m39276b(mo7573b.f93005c);
        if (m39276b == null) {
            m39276b = bdnf.UNKNOWN_TEMPLATE;
        }
        if (!_1582.m1731b(m39276b)) {
            return Optional.empty();
        }
        return Optional.m59252of(mo7573b);
    }

    /* renamed from: c */
    public final Optional m1734c(int i, String str, FeaturesRequest featuresRequest) {
        MediaKeyProxy mo9509a = ((_909) this.f1444e.m73050a()).mo9509a(i, str);
        if (mo9509a == null) {
            ((bbfh) ((bbfh) f1440b.m37635c()).mo37670P((char) 3939)).mo37697s("loadStartMedia: Null mediaKeyProxy for mediaKey=%s", new bcgs(bcgr.SERVER_KNOWN_USER_DATA, str));
            return Optional.empty();
        }
        mo9509a.m47481c();
        String m47481c = mo9509a.m47481c();
        njp njpVar = new njp();
        njpVar.f162418a = i;
        njpVar.f162419b = batz.m37362l(m47481c);
        try {
            List m9080aq = _850.m9080aq(this.f1442c, njpVar.m63793a(), featuresRequest);
            if (m9080aq.isEmpty()) {
                ((bbfh) ((bbfh) f1440b.m37635c()).mo37670P(3937)).mo37697s("loadStartMedia: empty result when loading media for mediaKey=%s", new bcgs(bcgr.SERVER_KNOWN_USER_DATA, str));
                return Optional.empty();
            }
            return Optional.m59252of((_1846) m9080aq.get(0));
        } catch (sih e) {
            ((bbfh) ((bbfh) ((bbfh) f1440b.m37635c()).mo37685g(e)).mo37670P((char) 3936)).mo37697s("loadStartMedia: exception when loading media for mediaKey=%s", new bcgs(bcgr.SERVER_KNOWN_USER_DATA, str));
            return Optional.empty();
        }
    }

    /* renamed from: d */
    public final Optional m1735d(int i, _1576 _1576, _1846 _1846, String str, FeaturesRequest featuresRequest) {
        if (!_1576.m1642H()) {
            return Optional.m59252of(_1846);
        }
        _1846 m10277b = aakw.m10277b(this.f1442c, i, _1846, str, featuresRequest);
        if (m10277b == null) {
            ((bbfh) ((bbfh) f1440b.m37635c()).mo37670P((char) 3940)).mo37694p("Start media not found in media list for MemoryMediaCollection");
            return Optional.m59252of(_1846);
        }
        if (_2700.m5225i(_1576, (_1533) m10277b.mo2139d(_1533.class))) {
            return Optional.m59252of(m10277b);
        }
        return Optional.m59252of(_1846);
    }
}
