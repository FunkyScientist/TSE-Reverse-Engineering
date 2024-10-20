package p000;

import android.content.Context;
import com.google.android.apps.photos.autobackup.client.photosbackup.impl.PhotosBackupClientSettings;
import com.google.android.apps.photos.devicemanagement.MediaBatchInfo;
import java.util.EnumSet;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uhd implements _958 {

    /* renamed from: a */
    private static final EnumSet f180439a;

    /* renamed from: b */
    private final yer f180440b;

    /* renamed from: c */
    private final yer f180441c;

    /* renamed from: d */
    private final yer f180442d;

    /* renamed from: e */
    private final yer f180443e;

    /* renamed from: f */
    private final yer f180444f;

    /* renamed from: g */
    private final yer f180445g;

    /* renamed from: h */
    private final yer f180446h;

    /* renamed from: i */
    private final Context f180447i;

    static {
        bbfl.m37715h("PhotosDeviceMgmt");
        f180439a = EnumSet.of(uid.LOW_STORAGE, uid.VERY_LOW_STORAGE);
    }

    public uhd(Context context) {
        this.f180447i = context;
        _1311 m951d = _1317.m951d(context);
        this.f180440b = m951d.m943b(_3015.class, null);
        this.f180442d = m951d.m943b(_3087.class, null);
        this.f180443e = m951d.m943b(_959.class, null);
        this.f180444f = m951d.m943b(_446.class, null);
        this.f180445g = m951d.m943b(_963.class, null);
        this.f180446h = m951d.m943b(_579.class, null);
        this.f180441c = new yer(new tfs(context, 14));
    }

    @Override // p000._958
    /* renamed from: a */
    public final bbuj mo9669a(aius aiusVar) {
        return bbsi.m38195f(((_579) this.f180446h.m73050a()).m8111i(aiusVar), new rpf(this, 10), _2266.m3678t(this.f180447i, aiusVar));
    }

    @Override // p000._958
    /* renamed from: b */
    public final ajfc mo9670b() {
        int i = ((PhotosBackupClientSettings) ((_446) this.f180444f.m73050a()).mo7588a().m7591b()).f124076a;
        if (i == -1 || !((_3015) this.f180440b.m73050a()).mo6407n(i)) {
            i = -1;
        }
        return m69857c(i);
    }

    /* renamed from: c */
    public final ajfc m69857c(int i) {
        MediaBatchInfo m9684a;
        ajfc ajfcVar = new ajfc(null);
        if (((_3087) this.f180442d.m73050a()).mo6632a() && i != -1) {
            ajfcVar.f36129a = i;
            if (!((_957) this.f180441c.m73050a()).mo9668f(i)) {
                uid mo9671a = ((_959) this.f180443e.m73050a()).mo9671a(ugt.ASSISTANT);
                ajfcVar.f36131c = mo9671a;
                if (f180439a.contains(mo9671a) && ((m9684a = ((_963) this.f180445g.m73050a()).m9684a(i, ugt.ASSISTANT)) == null || !m9684a.f124964d.equals(mo9671a))) {
                    ajfcVar.f36130b = true;
                }
            }
        }
        return ajfcVar;
    }
}
