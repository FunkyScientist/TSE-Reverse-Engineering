package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.actionqueue.ActionWrapper;
import com.google.android.apps.photos.allphotos.data.AllMedia;
import com.google.android.apps.photos.burst.id.BurstId;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.HashSet;
import java.util.Iterator;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class nat implements qfk {

    /* renamed from: a */
    static final FeaturesRequest f161792a;

    /* renamed from: b */
    private static final bbfl f161793b;

    /* renamed from: c */
    private static final String[] f161794c;

    /* renamed from: d */
    private final Context f161795d;

    /* renamed from: e */
    private final _844 f161796e;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_151.class);
        avzbVar.m31784l(_230.class);
        f161792a = avzbVar.m31782i();
        f161793b = bbfl.m37715h("AllPhotosSetBrstPrmry");
        f161794c = new String[]{"local_media.bucket_id AS bucket_id"};
    }

    public nat(Context context) {
        this.f161795d = context;
        this.f161796e = (_844) aylw.m34567e(context, _844.class);
    }

    @Override // p000.qfk
    /* renamed from: a */
    public final boolean mo63652a(_1846 _1846) {
        boolean z;
        ayrf.m34761b();
        C1131ut.m70371h(_1846 instanceof AllMedia);
        AllMedia allMedia = (AllMedia) _1846;
        int i = allMedia.f123710a;
        try {
            AllMedia allMedia2 = (AllMedia) _850.m9074ak(this.f161795d, allMedia, f161792a);
            DedupKey dedupKey = (DedupKey) ((_151) allMedia2.mo2138c(_151.class)).f1074a.orElse(null);
            if (dedupKey == null) {
                ((bbfh) ((bbfh) f161793b.m37635c()).mo37670P((char) 312)).mo37694p("Missing a valid DedupKey");
                return false;
            }
            HashSet hashSet = new HashSet();
            MediaCollection mediaCollection = allMedia2.f123715f;
            if (mediaCollection instanceof _314) {
                hashSet.add(Integer.valueOf(((_314) mediaCollection).f5822b));
                z = true;
            } else {
                if ((mediaCollection instanceof _312) || (mediaCollection instanceof _321)) {
                    qfe mo68584a = this.f161796e.mo8954a(i).mo68584a(dedupKey, null);
                    if (mo68584a == null) {
                        return false;
                    }
                    axao m32879a = awzw.m32879a(this.f161795d, i);
                    BurstId burstId = mo68584a.f169936a;
                    Cursor m32929O = m32879a.m32929O("burst_media LEFT JOIN local_media USING(dedup_key)", f161794c, "burst_group_id = ? AND filepath like ? AND burst_group_type = ?", new String[]{burstId.f124310a, "%/DCIM/%", String.valueOf(burstId.f124311b.f170338f)}, "burst_media.bucket_id", null);
                    try {
                        int columnIndexOrThrow = m32929O.getColumnIndexOrThrow("bucket_id");
                        while (m32929O.moveToNext()) {
                            hashSet.add(Integer.valueOf(m32929O.getInt(columnIndexOrThrow)));
                        }
                        if (m32929O != null) {
                            m32929O.close();
                        }
                    } finally {
                    }
                }
                z = false;
            }
            if (((_230) allMedia2.mo2138c(_230.class)).f3336a) {
                if (!awyc.m32828e(this.f161795d, new ActionWrapper(i, new qjj(this.f161795d, i, dedupKey, null, Optional.empty()))).m32861b().getBoolean("primary-updated")) {
                    return false;
                }
            } else if (!z) {
                hashSet.add(null);
            }
            Iterator it = hashSet.iterator();
            while (true) {
                boolean z2 = true;
                while (it.hasNext()) {
                    akxy akxyVar = new akxy(this.f161795d, i, dedupKey, (Integer) it.next());
                    Optional m20849j = akxyVar.m20849j();
                    if (m20849j.isPresent()) {
                        ((_838) aylw.m34567e((Context) akxyVar.f40927c, _838.class)).m8928d(akxyVar.f40925a, null);
                    }
                    if (!m20849j.isPresent() || !z2) {
                        z2 = false;
                    }
                }
                return z2;
            }
        } catch (sih e) {
            ((bbfh) ((bbfh) ((bbfh) f161793b.m37635c()).mo37685g(e)).mo37670P((char) 313)).mo37694p("Could not load required features");
            return false;
        }
    }
}
