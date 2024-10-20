package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.AllMedia;
import com.google.android.apps.photos.burst.id.BurstId;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.identifier.DedupKey;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nav implements qfl {

    /* renamed from: a */
    private static final FeaturesRequest f161799a;

    /* renamed from: b */
    private final Context f161800b;

    /* renamed from: c */
    private final _1311 f161801c;

    /* renamed from: d */
    private final bkbr f161802d;

    /* renamed from: e */
    private final bkbr f161803e;

    /* renamed from: f */
    private final bbfl f161804f;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_151.class);
        f161799a = avzbVar.m31782i();
    }

    public nav(Context context) {
        this.f161800b = context;
        _1311 m951d = _1317.m951d(context);
        this.f161801c = m951d;
        this.f161802d = new bkby(new nau(m951d, 1));
        this.f161803e = new bkby(new nau(m951d, 0));
        this.f161804f = bbfl.m37715h("AllPhotosSetTopPick");
    }

    @Override // p000.qfl
    /* renamed from: a */
    public final boolean mo63653a(_1846 _1846) {
        ayrf.m34761b();
        if (_1846 instanceof AllMedia) {
            try {
                _1846 m9074ak = _850.m9074ak(this.f161800b, _1846, f161799a);
                m9074ak.getClass();
                AllMedia allMedia = (AllMedia) m9074ak;
                int i = allMedia.f123710a;
                Optional optional = ((_151) allMedia.mo2138c(_151.class)).f1074a;
                optional.getClass();
                DedupKey dedupKey = (DedupKey) bkhh.m44838l(optional);
                if (dedupKey == null) {
                    ((bbfh) this.f161804f.m37635c()).mo37694p("Missing a valid DedupKey");
                    return false;
                }
                qfe mo68584a = ((_844) this.f161803e.mo44532a()).mo8954a(i).mo68584a(dedupKey, null);
                if (mo68584a == null) {
                    ((bbfh) this.f161804f.m37635c()).mo37694p("Missing burstInfo");
                    return false;
                }
                BurstId burstId = mo68584a.f169936a;
                if (burstId.f124311b != qjb.NEAR_DUP) {
                    ((bbfh) this.f161804f.m37635c()).mo37694p("Unsupported burst group type");
                    return false;
                }
                if (((_48) this.f161802d.mo44532a()).mo7694c(i, new qjl(this.f161800b, i, burstId, dedupKey)).m62816b()) {
                    return false;
                }
                return true;
            } catch (sih e) {
                ((bbfh) ((bbfh) this.f161804f.m37635c()).mo37685g(e)).mo37694p("Could not load required features");
                return false;
            }
        }
        throw new IllegalArgumentException("Failed requirement.");
    }
}
