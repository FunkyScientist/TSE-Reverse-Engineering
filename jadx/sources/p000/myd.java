package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.allphotos.data.AllMedia;
import com.google.android.apps.photos.burst.id.BurstId;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class myd implements qfh {

    /* renamed from: a */
    private static final FeaturesRequest f161536a;

    /* renamed from: b */
    private static final bbfl f161537b;

    /* renamed from: c */
    private final Context f161538c;

    /* renamed from: d */
    private final nyb f161539d;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_138.class);
        f161536a = avzbVar.m31782i();
        f161537b = bbfl.m37715h("AllFindBurstPrimary");
    }

    public myd(Context context, nyb nybVar) {
        this.f161538c = context;
        this.f161539d = nybVar;
    }

    @Override // p000.qfh
    /* renamed from: a */
    public final _1846 mo63622a(_1846 _1846) {
        Integer num;
        C1131ut.m70371h(_1846 instanceof AllMedia);
        try {
            AllMedia allMedia = (AllMedia) _1846;
            _138 _138 = (_138) allMedia.mo2139d(_138.class);
            if (_138 == null) {
                _138 = (_138) _850.m9074ak(this.f161538c, allMedia, f161536a).mo2139d(_138.class);
            }
            if (_138 == null) {
                return null;
            }
            if (_138.f736a.f169940e) {
                return allMedia;
            }
            sxc mo8954a = ((_844) aylw.m34567e(this.f161538c, _844.class)).mo8954a(allMedia.f123710a);
            MediaCollection mediaCollection = allMedia.f123715f;
            if (mediaCollection instanceof _314) {
                num = Integer.valueOf(((_314) mediaCollection).f5822b);
            } else if (mediaCollection instanceof _312) {
                tdn tdnVar = new tdn();
                tdnVar.m68893i(allMedia.f123711b);
                tdnVar.m68855S("local_bucket_id");
                tdnVar.m68839C(new tdt(null));
                tdnVar.m68875al(((_312) allMedia.f123715f).f5786c);
                tdnVar.m68880aq();
                Cursor m68889e = tdnVar.m68889e(this.f161538c, allMedia.f123710a);
                try {
                    if (m68889e.moveToFirst()) {
                        num = Integer.valueOf(m68889e.getInt(m68889e.getColumnIndexOrThrow("local_bucket_id")));
                    } else {
                        num = null;
                    }
                    m68889e.close();
                } catch (Throwable th) {
                    m68889e.close();
                    throw th;
                }
            } else {
                num = null;
            }
            BurstId burstId = _138.f736a.f169936a;
            Optional mo68586c = mo8954a.mo68586c(burstId, num);
            mdq mdqVar = new mdq(burstId, 11);
            DedupKey dedupKey = (DedupKey) mo68586c.orElseThrow(mdqVar);
            _1295.m818A(dedupKey, mdqVar);
            List m64408h = this.f161539d.m64408h(allMedia.f123710a, allMedia.f123715f, QueryOptions.f124652a, FeaturesRequest.f124646a, new mzb(dedupKey, num, 1));
            if (!m64408h.isEmpty()) {
                return (_1846) m64408h.get(0);
            }
            throw new sih("Failed to load burst primary, dedup key: ".concat(String.valueOf(String.valueOf(dedupKey))));
        } catch (sih e) {
            ((bbfh) ((bbfh) ((bbfh) f161537b.m37635c()).mo37685g(e)).mo37670P((char) 266)).mo37697s("Failed to find burst primary for: %s", _1846);
            return null;
        }
    }
}
