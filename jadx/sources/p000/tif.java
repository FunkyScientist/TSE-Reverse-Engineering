package p000;

import android.content.ContentValues;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class tif implements tzk {

    /* renamed from: a */
    public final /* synthetic */ long f178553a;

    /* renamed from: b */
    public final /* synthetic */ Object f178554b;

    /* renamed from: c */
    public final /* synthetic */ Object f178555c;

    /* renamed from: d */
    private final /* synthetic */ int f178556d;

    public /* synthetic */ tif(Object obj, Object obj2, long j, int i) {
        this.f178556d = i;
        this.f178554b = obj;
        this.f178555c = obj2;
        this.f178553a = j;
    }

    @Override // p000.tzk
    /* renamed from: a */
    public final void mo9937a(tzd tzdVar) {
        String str;
        if (this.f178556d != 0) {
            mvs mvsVar = (mvs) this.f178554b;
            tzdVar.getClass();
            ContentValues contentValues = new ContentValues();
            contentValues.put("last_view_time_ms", Long.valueOf(this.f178553a));
            if (tzdVar.m32918D("collections", contentValues, "collection_media_key = ?", new String[]{((LocalId) this.f178555c).mo47326a()}) == 1) {
                ((_1222) mvsVar.f161260h.mo44532a()).m605a();
                return;
            }
            return;
        }
        bauc baucVar = new bauc();
        syt sytVar = new syt(tzdVar, baucVar, 16);
        _912 _912 = (_912) this.f178554b;
        avtw m6350b = ((_3007) _912.f8943d.m73050a()).m6350b();
        Object obj = this.f178555c;
        uau.m69629d(500, ((bato) obj).mo6911v(), sytVar);
        ((_3007) _912.f8943d.m73050a()).m6359l(m6350b, _912.f8940a);
        baug m37387g = baucVar.m37387g();
        bbdn listIterator = ((_3138) obj).listIterator();
        while (listIterator.hasNext()) {
            RemoteMediaKey remoteMediaKey = (RemoteMediaKey) listIterator.next();
            if (m37387g.containsKey(remoteMediaKey)) {
                str = (String) m37387g.get(remoteMediaKey);
            } else {
                str = null;
            }
            long j = this.f178553a;
            ContentValues contentValues2 = new ContentValues();
            String mo47329a = remoteMediaKey.mo47329a();
            ayrc.m34757d(mo47329a);
            contentValues2.put("remote_media_key", mo47329a);
            contentValues2.put("timestamp_ms", Long.valueOf(j));
            contentValues2.put("dedup_key", str);
            tzdVar.m32920F("media_tombstone", null, contentValues2, 4);
        }
    }
}
