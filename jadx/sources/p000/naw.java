package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.AllMedia;
import com.google.android.apps.photos.burst.id.BurstId;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.identifier.DedupKey;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class naw implements qfm {

    /* renamed from: a */
    private static final FeaturesRequest f161805a;

    /* renamed from: b */
    private final Context f161806b;

    /* renamed from: c */
    private final _1311 f161807c;

    /* renamed from: d */
    private final bkbr f161808d;

    /* renamed from: e */
    private final bkbr f161809e;

    /* renamed from: f */
    private final bbfl f161810f;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_151.class);
        f161805a = avzbVar.m31782i();
    }

    public naw(Context context) {
        this.f161806b = context;
        _1311 m951d = _1317.m951d(context);
        this.f161807c = m951d;
        this.f161808d = new bkby(new nau(m951d, 2));
        this.f161809e = new bkby(new nau(m951d, 3));
        this.f161810f = bbfl.m37715h("AllPhotosUnstack");
    }

    @Override // p000.qfm
    /* renamed from: a */
    public final lzk mo63654a(_1846 _1846) {
        ayrf.m34761b();
        if (_1846 instanceof AllMedia) {
            try {
                _1846 m9074ak = _850.m9074ak(this.f161806b, _1846, f161805a);
                m9074ak.getClass();
                AllMedia allMedia = (AllMedia) m9074ak;
                int i = allMedia.f123710a;
                Optional optional = ((_151) allMedia.mo2138c(_151.class)).f1074a;
                optional.getClass();
                DedupKey dedupKey = (DedupKey) bkhh.m44838l(optional);
                if (dedupKey == null) {
                    ((bbfh) this.f161810f.m37635c()).mo37694p("Missing a valid DedupKey");
                    return new lzk(false, null, null);
                }
                qfe mo68584a = ((_844) this.f161809e.mo44532a()).mo8954a(i).mo68584a(dedupKey, null);
                if (mo68584a == null) {
                    ((bbfh) this.f161810f.m37635c()).mo37694p("Missing burstInfo");
                    return new lzk(false, null, null);
                }
                BurstId burstId = mo68584a.f169936a;
                if (burstId.f124311b != qjb.NEAR_DUP) {
                    ((bbfh) this.f161810f.m37635c()).mo37694p("Unsupported burst group type");
                    return new lzk(false, null, null);
                }
                lzk mo7695d = ((_48) this.f161808d.mo44532a()).mo7695d(i, new qjn(this.f161806b, i, new bbch(burstId)), _48.f7348a);
                mo7695d.getClass();
                return mo7695d;
            } catch (sih e) {
                ((bbfh) ((bbfh) this.f161810f.m37635c()).mo37685g(e)).mo37694p("Could not load required features");
                return new lzk(false, null, null);
            }
        }
        throw new IllegalArgumentException("Failed requirement.");
    }
}
