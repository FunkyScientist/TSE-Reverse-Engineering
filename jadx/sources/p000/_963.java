package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.graphics.Point;
import android.net.Uri;
import com.google.android.apps.photos.devicemanagement.MediaBatchInfo;
import com.google.android.apps.photos.mediamodel.LocalMediaModel;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutionException;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _963 {

    /* renamed from: b */
    private static final String[] f9005b = {"device_mgmt_batch.batch_id", "count(*) AS batch_count", "sum(size_bytes) AS total_size_bytes", "group_concat(DISTINCT has_original_bytes) AS has_original_bytes", "threshold", "is_dismissed", "is_read", "batch_type"};

    /* renamed from: a */
    public final Context f9006a;

    /* renamed from: c */
    private final yer f9007c;

    /* renamed from: d */
    private final yer f9008d;

    public _963(Context context) {
        this.f9006a = context;
        this.f9007c = _1311.m940a(context, _960.class);
        this.f9008d = _1311.m940a(context, _962.class);
    }

    /* renamed from: h */
    private static final void m9683h(axao axaoVar, String str, ugt ugtVar) {
        axaoVar.m32917C("device_mgmt_batch", "device_mgmt_batch.batch_id = ?", new String[]{str});
        axaoVar.m32917C("device_mgmt_batch_type", "batch_type = ?", new String[]{String.valueOf(ugtVar.f180407d)});
    }

    /* renamed from: a */
    public final MediaBatchInfo m9684a(int i, ugt ugtVar) {
        ugtVar.getClass();
        axaf axafVar = new axaf(awzw.m32879a(this.f9006a, i));
        axafVar.f72433a = "device_mgmt_batch_type";
        axafVar.f72435c = new String[]{"batch_id"};
        axafVar.f72436d = "batch_type = ?";
        axafVar.f72437e = new String[]{String.valueOf(ugtVar.f180407d)};
        String m32906g = axafVar.m32906g();
        if (m32906g == null) {
            return null;
        }
        return m9685b(i, m32906g);
    }

    /* renamed from: b */
    public final MediaBatchInfo m9685b(int i, String str) {
        ugt m69847a;
        boolean z;
        List emptyList;
        str.getClass();
        axaf axafVar = new axaf(awzw.m32879a(this.f9006a, i));
        axafVar.f72433a = "device_mgmt_batch LEFT JOIN device_mgmt_batch_type ON device_mgmt_batch_type.batch_id = device_mgmt_batch.batch_id";
        axafVar.f72435c = f9005b;
        axafVar.f72436d = "device_mgmt_batch.batch_id = ?";
        axafVar.f72437e = new String[]{str};
        axafVar.f72438f = "device_mgmt_batch.batch_id";
        Cursor m32902c = axafVar.m32902c();
        try {
            int columnIndexOrThrow = m32902c.getColumnIndexOrThrow("batch_id");
            int columnIndexOrThrow2 = m32902c.getColumnIndexOrThrow("total_size_bytes");
            int columnIndexOrThrow3 = m32902c.getColumnIndexOrThrow("threshold");
            int columnIndexOrThrow4 = m32902c.getColumnIndexOrThrow("is_dismissed");
            int columnIndexOrThrow5 = m32902c.getColumnIndexOrThrow("is_read");
            int columnIndexOrThrow6 = m32902c.getColumnIndexOrThrow("has_original_bytes");
            int columnIndexOrThrow7 = m32902c.getColumnIndexOrThrow("batch_type");
            int columnIndexOrThrow8 = m32902c.getColumnIndexOrThrow("batch_count");
            MediaBatchInfo mediaBatchInfo = null;
            if (m32902c.moveToFirst() && (m69847a = ugt.m69847a(m32902c.getInt(columnIndexOrThrow7))) != null) {
                mediaBatchInfo = new MediaBatchInfo(i, m32902c.getString(columnIndexOrThrow), m69847a);
                mediaBatchInfo.f124964d = uid.m69901a(m32902c.getInt(columnIndexOrThrow3));
                boolean z2 = true;
                if (m32902c.getInt(columnIndexOrThrow4) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                mediaBatchInfo.f124967g = z;
                if (m32902c.getInt(columnIndexOrThrow5) == 0) {
                    z2 = false;
                }
                mediaBatchInfo.f124968h = z2;
                mediaBatchInfo.f124965e = m32902c.getInt(columnIndexOrThrow8);
                mediaBatchInfo.f124966f = m32902c.getLong(columnIndexOrThrow2);
                if (!m32902c.isNull(columnIndexOrThrow6)) {
                    emptyList = balu.m36943b(',').m36953i(m32902c.getString(columnIndexOrThrow6));
                } else {
                    emptyList = Collections.emptyList();
                }
                Iterator it = emptyList.iterator();
                while (it.hasNext()) {
                    mediaBatchInfo.f124969i = ugp.m69845a(mediaBatchInfo.f124969i, ugp.m69846b(acvu.m12934b(Integer.parseInt((String) it.next()))));
                }
            }
            return mediaBatchInfo;
        } finally {
            m32902c.close();
        }
    }

    /* renamed from: c */
    public final List m9686c(MediaBatchInfo mediaBatchInfo) {
        Point point;
        batz m37359i;
        axaf axafVar = new axaf(awzw.m32879a(this.f9006a, mediaBatchInfo.f124961a));
        axafVar.f72433a = "device_mgmt_batch";
        axafVar.f72435c = ugs.f180401a;
        axafVar.f72436d = "device_mgmt_batch.batch_id = ?";
        axafVar.f72437e = new String[]{mediaBatchInfo.f124962b};
        Cursor m32902c = axafVar.m32902c();
        try {
            int columnIndexOrThrow = m32902c.getColumnIndexOrThrow("size_bytes");
            int columnIndexOrThrow2 = m32902c.getColumnIndexOrThrow("content_uri");
            int columnIndexOrThrow3 = m32902c.getColumnIndexOrThrow("last_modified");
            int columnIndexOrThrow4 = m32902c.getColumnIndexOrThrow("type");
            int columnIndexOrThrow5 = m32902c.getColumnIndexOrThrow("width");
            int columnIndexOrThrow6 = m32902c.getColumnIndexOrThrow("height");
            int columnIndexOrThrow7 = m32902c.getColumnIndexOrThrow("path");
            if (!m32902c.moveToNext()) {
                int i = batz.f81540d;
                m37359i = bbbl.f81875a;
            } else {
                ArrayList arrayList = new ArrayList(m32902c.getCount());
                do {
                    try {
                        uho uhoVar = (uho) uho.f180494c.get(m32902c.getInt(columnIndexOrThrow4));
                        if (!m32902c.isNull(columnIndexOrThrow5) && !m32902c.isNull(columnIndexOrThrow6)) {
                            point = new Point(m32902c.getInt(columnIndexOrThrow5), m32902c.getInt(columnIndexOrThrow6));
                            arrayList.add(new uha(m32902c.getString(columnIndexOrThrow2), m32902c.getString(columnIndexOrThrow7), m32902c.getLong(columnIndexOrThrow), m32902c.getLong(columnIndexOrThrow3), uhoVar, point, null, null));
                        }
                        point = null;
                        arrayList.add(new uha(m32902c.getString(columnIndexOrThrow2), m32902c.getString(columnIndexOrThrow7), m32902c.getLong(columnIndexOrThrow), m32902c.getLong(columnIndexOrThrow3), uhoVar, point, null, null));
                    } catch (RuntimeException e) {
                        awzw.m32880b(this.f9006a, mediaBatchInfo.f124961a).m32917C("device_mgmt_batch", "id = ?", new String[]{m32902c.getString(m32902c.getColumnIndexOrThrow("id"))});
                        throw e;
                    }
                } while (m32902c.moveToNext());
                m37359i = batz.m37359i(arrayList);
            }
            return m37359i;
        } finally {
            m32902c.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final void m9687d(int i) {
        axao m32880b = awzw.m32880b(this.f9006a, i);
        m32880b.mo32942k();
        try {
            m32880b.m32917C("device_mgmt_batch", null, null);
            m32880b.m32917C("device_mgmt_batch_type", null, null);
            m32880b.mo32949r();
        } finally {
            m32880b.mo32945n();
        }
    }

    /* renamed from: e */
    public final void m9688e(MediaBatchInfo mediaBatchInfo) {
        axao m32880b = awzw.m32880b(this.f9006a, mediaBatchInfo.f124961a);
        m32880b.mo32942k();
        try {
            m9683h(m32880b, mediaBatchInfo.f124962b, mediaBatchInfo.f124963c);
            m32880b.mo32949r();
        } finally {
            m32880b.mo32945n();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public final void m9689f(int i, List list) {
        axao m32880b = awzw.m32880b(this.f9006a, i);
        m32880b.mo32942k();
        try {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                m32880b.m32917C("device_mgmt_batch", "device_mgmt_batch.content_uri = ?", new String[]{(String) it.next()});
            }
            m32880b.mo32949r();
        } finally {
            m32880b.mo32945n();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g */
    public final void m9690g(MediaBatchInfo mediaBatchInfo, List list, boolean z) {
        String string;
        int i;
        String str;
        boolean z2;
        axao m32880b = awzw.m32880b(this.f9006a, mediaBatchInfo.f124961a);
        ArrayList arrayList = new ArrayList();
        m32880b.mo32942k();
        String str2 = null;
        String str3 = "device_mgmt_batch_type";
        if (!z) {
            try {
                ugt ugtVar = mediaBatchInfo.f124963c;
                axaf axafVar = new axaf(m32880b);
                axafVar.f72433a = "device_mgmt_batch_type";
                axafVar.f72435c = new String[]{"batch_id"};
                axafVar.f72436d = "batch_type = ?";
                axafVar.f72437e = new String[]{String.valueOf(ugtVar.f180407d)};
                Cursor m32902c = axafVar.m32902c();
                try {
                    int columnIndexOrThrow = m32902c.getColumnIndexOrThrow("batch_id");
                    if (!m32902c.moveToNext()) {
                        string = null;
                    } else {
                        string = m32902c.getString(columnIndexOrThrow);
                    }
                    if (string != null) {
                        m9683h(m32880b, string, mediaBatchInfo.f124963c);
                    }
                } finally {
                    m32902c.close();
                }
            } catch (Throwable th) {
                m32880b.mo32945n();
                throw th;
            }
        }
        ContentValues contentValues = new ContentValues();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            uha uhaVar = (uha) it.next();
            if (uhaVar.f180427b > 0) {
                acvu acvuVar = acvu.MAYBE;
                if (!z) {
                    acvuVar = uhaVar.f180433h;
                }
                if (acvuVar == acvu.YES || acvuVar == acvu.NO || acvuVar == acvu.MAYBE) {
                    axex mo9678a = ((_960) this.f9007c.m73050a()).mo9678a(uhaVar.f180426a);
                    if (mo9678a != null) {
                        contentValues.clear();
                        contentValues.put("batch_id", mediaBatchInfo.f124962b);
                        contentValues.put("threshold", Integer.valueOf(mediaBatchInfo.f124964d.f180544e));
                        contentValues.put("content_uri", uhaVar.f180426a);
                        contentValues.put("last_modified", Long.valueOf(uhaVar.f180428c));
                        contentValues.put("size_bytes", Long.valueOf(uhaVar.f180427b));
                        contentValues.put("fingerprint", mo9678a.mo33190a());
                        contentValues.put("type", Integer.valueOf(uhaVar.f180429d.f180496d));
                        Point point = uhaVar.f180431f;
                        if (point != null) {
                            contentValues.put("width", Integer.valueOf(point.x));
                            contentValues.put("height", Integer.valueOf(point.y));
                        }
                        contentValues.put("path", uhaVar.f180430e);
                        contentValues.put("has_original_bytes", Integer.valueOf(acvuVar.m12936a()));
                        if (m32880b.m32918D("device_mgmt_batch", contentValues, ugs.f180402b, new String[]{mediaBatchInfo.f124962b, uhaVar.f180426a}) == 0) {
                            m32880b.m32920F("device_mgmt_batch", str2, contentValues, 3);
                            if (uhaVar.f180427b > 0) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            C1131ut.m70371h(z2);
                            mediaBatchInfo.f124965e++;
                            str = str3;
                            mediaBatchInfo.f124966f += uhaVar.f180427b;
                        } else {
                            str = str3;
                        }
                        acvuVar.getClass();
                        mediaBatchInfo.f124969i = ugp.m69845a(mediaBatchInfo.f124969i, ugp.m69846b(acvuVar));
                        arrayList.add(uhaVar);
                        str3 = str;
                        str2 = null;
                    }
                }
            }
        }
        String str4 = str3;
        if (!z) {
            String str5 = mediaBatchInfo.f124962b;
            ugt ugtVar2 = mediaBatchInfo.f124963c;
            ContentValues contentValues2 = new ContentValues(2);
            contentValues2.put("batch_id", str5);
            contentValues2.put("batch_type", Integer.valueOf(ugtVar2.f180407d));
            m32880b.m32927M(str4, contentValues2);
        }
        m32880b.mo32949r();
        m32880b.mo32945n();
        _962 _962 = (_962) this.f9008d.m73050a();
        int i2 = mediaBatchInfo.f124961a;
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            Uri m74091d = zuz.m74091d(_962.f9003a, Uri.parse(((uha) it2.next()).f180426a));
            if (m74091d != null) {
                axao m32879a = awzw.m32879a(_962.f9003a, i2);
                syz syzVar = new syz();
                syzVar.m68648m("signature");
                syzVar.m68653r(m74091d.toString());
                Cursor m68636a = syzVar.m68636a(m32879a);
                try {
                    if (m68636a.moveToFirst()) {
                        i = m68636a.getInt(m68636a.getColumnIndexOrThrow("signature"));
                    } else {
                        m68636a.close();
                        i = -1;
                    }
                    if (i != -1) {
                        try {
                            lga m61472u = _962.f9004b.mo685b().mo61461j(new LocalMediaModel(m74091d, Integer.valueOf(i), false)).m72455aq(_962.f9003a).m61472u();
                            m61472u.get();
                            _962.f9004b.m8212y(m61472u);
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                            return;
                        } catch (ExecutionException unused2) {
                        }
                    }
                } finally {
                    m68636a.close();
                }
            }
        }
    }
}
