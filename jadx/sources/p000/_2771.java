package p000;

import android.content.Context;
import android.database.Cursor;
import android.text.TextUtils;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.mediamodel.MediaModel;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2771 {

    /* renamed from: g */
    private static final bbfl f5084g = bbfl.m37715h("SuggestedItemsBulkOps");

    /* renamed from: a */
    public final Context f5085a;

    /* renamed from: b */
    public final yer f5086b;

    /* renamed from: c */
    public final yer f5087c;

    /* renamed from: d */
    public final yer f5088d;

    /* renamed from: e */
    public final yer f5089e;

    /* renamed from: f */
    public final yer f5090f;

    /* renamed from: h */
    private final yer f5091h;

    /* renamed from: i */
    private final yer f5092i;

    public _2771(Context context) {
        this.f5085a = context;
        _1311 m951d = _1317.m951d(context);
        this.f5086b = m951d.m943b(_1441.class, null);
        this.f5091h = m951d.m943b(_868.class, null);
        this.f5092i = m951d.m943b(_2772.class, null);
        this.f5087c = m951d.m943b(_2522.class, null);
        this.f5089e = m951d.m943b(_2770.class, null);
        this.f5088d = m951d.m943b(_881.class, null);
        this.f5090f = m951d.m943b(_2774.class, null);
    }

    /* renamed from: a */
    public final long m5547a(tzd tzdVar, int i, String str) {
        ArrayList arrayList;
        boolean z;
        HashSet hashSet = new HashSet();
        axaf axafVar = new axaf(tzdVar);
        axafVar.f72433a = "suggestion_items";
        axafVar.f72435c = new String[]{"item_dedup_key", "item_media_key"};
        axafVar.f72436d = _897.f8884a;
        axafVar.f72437e = new String[]{str};
        Cursor m32902c = axafVar.m32902c();
        try {
            HashSet hashSet2 = new HashSet(m32902c.getCount());
            int columnIndexOrThrow = m32902c.getColumnIndexOrThrow("item_dedup_key");
            int columnIndexOrThrow2 = m32902c.getColumnIndexOrThrow("item_media_key");
            while (m32902c.moveToNext()) {
                String string = m32902c.getString(columnIndexOrThrow);
                if (TextUtils.isEmpty(string)) {
                    hashSet.add(m32902c.getString(columnIndexOrThrow2));
                } else {
                    hashSet2.add(string);
                }
            }
            if (m32902c != null) {
                m32902c.close();
            }
            if (!hashSet.isEmpty()) {
                List m1278f = ((_1441) this.f5086b.m73050a()).m1278f(i, hashSet);
                if (!m1278f.isEmpty()) {
                    hashSet2.addAll(((_868) this.f5091h.m73050a()).m9329r(tzdVar, _3138.m6899G(m1278f)));
                }
            }
            LocalId m5569c = ((_2774) this.f5090f.m73050a()).m5569c(i, str);
            if (((_2522) this.f5087c.m73050a()).m4794ag() && m5569c != null) {
                arrayList = new ArrayList(((_881) this.f5088d.m73050a()).m9418i(i, m5569c, new ArrayList(hashSet2)));
            } else {
                arrayList = new ArrayList(hashSet2);
            }
            long j = 0;
            if (arrayList.isEmpty()) {
                return 0L;
            }
            int size = arrayList.size();
            if (size > 0) {
                z = true;
            } else {
                z = false;
            }
            C1131ut.m70371h(z);
            for (int i2 = 0; i2 < size; i2 += 500) {
                int min = Math.min(size - i2, 500);
                tdn tdnVar = new tdn();
                tdnVar.m68903s(arrayList.subList(i2, min + i2));
                tdnVar.m68879ap();
                j += tdnVar.m68863a(tzdVar);
            }
            return j;
        } catch (Throwable th) {
            if (m32902c != null) {
                try {
                    m32902c.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    /* renamed from: b */
    public final void m5548b(int i, axao axaoVar, tdn tdnVar, Map map) {
        String str;
        String str2;
        Integer num;
        int i2;
        tdnVar.m68880aq();
        tdnVar.m68855S("media_key", "dedup_key", "remote_state", "local_state", "remote_url", "local_signature", "all_media_content_uri", "canonical_media_key", "canonical_content_version");
        Cursor m68888d = tdnVar.m68888d(axaoVar);
        try {
            int columnIndexOrThrow = m68888d.getColumnIndexOrThrow("remote_state");
            int columnIndexOrThrow2 = m68888d.getColumnIndexOrThrow("local_state");
            int columnIndexOrThrow3 = m68888d.getColumnIndexOrThrow("remote_url");
            int columnIndexOrThrow4 = m68888d.getColumnIndexOrThrow("all_media_content_uri");
            int columnIndexOrThrow5 = m68888d.getColumnIndexOrThrow("local_signature");
            int columnIndexOrThrow6 = m68888d.getColumnIndexOrThrow("media_key");
            int columnIndexOrThrow7 = m68888d.getColumnIndexOrThrow("dedup_key");
            int columnIndexOrThrow8 = m68888d.getColumnIndexOrThrow("canonical_media_key");
            int columnIndexOrThrow9 = m68888d.getColumnIndexOrThrow("canonical_content_version");
            while (m68888d.moveToNext()) {
                try {
                    if (tzm.m69600a(m68888d.getInt(columnIndexOrThrow2)) == tzm.NONE) {
                        str = m68888d.getString(columnIndexOrThrow4);
                    } else {
                        str = null;
                    }
                    if (tzm.m69600a(m68888d.getInt(columnIndexOrThrow)) == tzm.NONE) {
                        str2 = m68888d.getString(columnIndexOrThrow3);
                    } else {
                        str2 = null;
                    }
                    if (str != null) {
                        if (m68888d.isNull(columnIndexOrThrow5)) {
                            i2 = 0;
                        } else {
                            i2 = m68888d.getInt(columnIndexOrThrow5);
                        }
                        num = Integer.valueOf(i2);
                    } else {
                        num = null;
                    }
                    MediaModel m5061a = _259.m5061a(i, str2, str, num, woa.m71688a(m68888d, columnIndexOrThrow8, columnIndexOrThrow9, null), false);
                    String string = m68888d.getString(columnIndexOrThrow6);
                    String string2 = m68888d.getString(columnIndexOrThrow7);
                    if (m5061a == null) {
                        ((bbfh) ((bbfh) f5084g.m37635c()).mo37670P(8190)).mo37656B("Unable to create media model. , mediaKey: %s, dedupKey: %s", string, string2);
                    } else {
                        m5061a.mo46694g();
                        m5061a.mo46689b();
                        if (string != null) {
                            map.put(string, m5061a);
                        }
                        if (string2 != null) {
                            map.put(string2, m5061a);
                        }
                    }
                } catch (Throwable th) {
                    th = th;
                    m68888d.close();
                    throw th;
                }
            }
            m68888d.close();
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
