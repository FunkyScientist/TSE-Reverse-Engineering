package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.net.Uri;
import android.util.Pair;
import com.google.android.apps.photos.mediamodel.LocalMediaModel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p047j$.time.Duration;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aplv implements _2317 {

    /* renamed from: a */
    private static final Duration f54752a = Duration.ofDays(7);

    /* renamed from: b */
    private static final String f54753b = DatabaseUtils.concatenateWhere("_id > ?", "_id <= ?");

    /* renamed from: c */
    private final Context f54754c;

    /* renamed from: d */
    private final yer f54755d;

    /* renamed from: e */
    private final yer f54756e;

    /* renamed from: f */
    private final yer f54757f;

    /* renamed from: h */
    private final yer f54758h;

    /* renamed from: i */
    private long f54759i;

    static {
        bbfl.m37715h("ClearLocalUri");
    }

    public aplv(Context context) {
        this.f54754c = context;
        this.f54755d = _1311.m940a(context, _3015.class);
        this.f54756e = _1311.m940a(context, _1246.class);
        this.f54757f = _1311.m940a(context, _868.class);
        this.f54758h = _1311.m940a(context, _2713.class);
    }

    /* renamed from: e */
    private final List m25451e(List list, ajnp ajnpVar) {
        yer yerVar;
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Pair pair = (Pair) it.next();
            if (ajnpVar.m19801b()) {
                break;
            }
            lga lgaVar = null;
            try {
                try {
                    lgaVar = ((_1246) this.f54756e.m73050a()).mo685b().mo61457f(null).mo61461j(new LocalMediaModel(Uri.parse((String) pair.first), (Integer) pair.second, false)).m72467bc(true).mo61900O(true).m72455aq(this.f54754c).m61472u();
                    lgaVar.get(5L, TimeUnit.SECONDS);
                    Object obj = pair.first;
                    ((ayuq) ((_2713) this.f54758h.m73050a()).f4572I.mo5993a()).m34870b(new Object[0]);
                    ((_1246) this.f54756e.m73050a()).m8212y(lgaVar);
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                    ((_1246) this.f54756e.m73050a()).m8204p(lgaVar);
                    return arrayList;
                } catch (ExecutionException unused2) {
                    arrayList.add((String) pair.first);
                    yerVar = this.f54756e;
                    ((_1246) yerVar.m73050a()).m8204p(lgaVar);
                } catch (TimeoutException unused3) {
                    yerVar = this.f54756e;
                    ((_1246) yerVar.m73050a()).m8204p(lgaVar);
                }
            } catch (Throwable th) {
                ((_1246) this.f54756e.m73050a()).m8204p(lgaVar);
                throw th;
            }
        }
        return arrayList;
    }

    @Override // p000._2317
    /* renamed from: a */
    public final aius mo3819a() {
        return aius.CLEAR_LOCAL_URI_REMOTE_TABLE_LPBJ;
    }

    @Override // p000._2317
    /* renamed from: b */
    public final /* synthetic */ bbuj mo3820b(bbun bbunVar, ajnp ajnpVar) {
        return _2340.m3905aF(this, bbunVar, ajnpVar);
    }

    @Override // p000._2317
    /* renamed from: c */
    public final Duration mo3821c() {
        return f54752a;
    }

    @Override // p000._2317
    /* renamed from: d */
    public final void mo3822d(ajnp ajnpVar) {
        Iterator it = ((_3015) this.f54755d.m73050a()).mo6400g("logged_in").iterator();
        while (it.hasNext()) {
            int intValue = ((Integer) it.next()).intValue();
            this.f54759i = 0L;
            Long l = null;
            Cursor m32925K = awzw.m32879a(this.f54754c, intValue).m32925K("SELECT MAX(_id) FROM remote_media", null);
            try {
                if (m32925K.moveToFirst()) {
                    l = Long.valueOf(m32925K.getLong(0));
                }
                if (m32925K != null) {
                    m32925K.close();
                }
                if (l != null) {
                    while (!ajnpVar.m19801b() && this.f54759i < l.longValue()) {
                        long longValue = l.longValue();
                        axao m32879a = awzw.m32879a(this.f54754c, intValue);
                        ArrayList arrayList = new ArrayList();
                        long min = Math.min(longValue, this.f54759i + 50);
                        axaf axafVar = new axaf(m32879a);
                        axafVar.f72433a = "remote_media";
                        axafVar.f72435c = new String[]{"local_content_uri", "local_signature"};
                        axafVar.f72436d = DatabaseUtils.concatenateWhere(f54753b, "local_content_uri IS NOT NULL");
                        axafVar.f72437e = new String[]{String.valueOf(this.f54759i), String.valueOf(min)};
                        axafVar.f72441i = "50";
                        axafVar.f72440h = "_id ASC";
                        Cursor m32902c = axafVar.m32902c();
                        try {
                            int columnIndexOrThrow = m32902c.getColumnIndexOrThrow("local_content_uri");
                            int columnIndexOrThrow2 = m32902c.getColumnIndexOrThrow("local_signature");
                            while (!ajnpVar.m19801b() && m32902c.moveToNext()) {
                                arrayList.add(new Pair(m32902c.getString(columnIndexOrThrow), Integer.valueOf(m32902c.getInt(columnIndexOrThrow2))));
                            }
                            if (m32902c != null) {
                                m32902c.close();
                            }
                            this.f54759i = min;
                            _868 _868 = (_868) this.f54757f.m73050a();
                            List m25451e = m25451e(arrayList, ajnpVar);
                            axao m32880b = awzw.m32880b(_868.f8735n, intValue);
                            bbdn m37837aY = bbhs.m37837aY(m25451e.iterator(), 500);
                            while (m37837aY.hasNext()) {
                                List next = ((bawe) m37837aY).next();
                                ContentValues contentValues = new ContentValues(2);
                                contentValues.putNull("local_content_uri");
                                contentValues.put("local_signature", (Integer) 0);
                                m32880b.m32918D("remote_media", contentValues, awso.m32594h("local_content_uri", next.size()), (String[]) next.toArray(new String[0]));
                            }
                        } finally {
                        }
                    }
                }
            } finally {
            }
        }
    }
}
