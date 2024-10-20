package p000;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.findmedia.FindMediaTask;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import com.google.android.libraries.photos.media.MediaCollection;
import java.io.File;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class nfy implements utr {

    /* renamed from: a */
    private static final String[] f162129a = {"_id", "_data", "date_modified", "media_type", "bucket_id"};

    /* renamed from: b */
    private final Context f162130b;

    /* renamed from: c */
    private final yer f162131c;

    static {
        bbfl.m37715h("FindExtEditedMediaAct");
    }

    public nfy(Context context) {
        this.f162130b = context;
        this.f162131c = _1317.m951d(context).m943b(_796.class, null);
    }

    /* renamed from: b */
    private static final asix m63714b(Cursor cursor) {
        int count;
        asix asixVar;
        if (cursor == null) {
            count = 0;
        } else {
            count = cursor.getCount();
        }
        if (count != 0 && count <= 5) {
            asix asixVar2 = null;
            for (int i = 0; i < 5 && cursor.moveToNext(); i++) {
                long j = cursor.getLong(cursor.getColumnIndexOrThrow("_id"));
                String string = cursor.getString(cursor.getColumnIndexOrThrow("_data"));
                int i2 = cursor.getInt(cursor.getColumnIndexOrThrow("media_type"));
                if (TextUtils.isEmpty(string)) {
                    asixVar = null;
                } else {
                    int i3 = cursor.getInt(cursor.getColumnIndexOrThrow("bucket_id"));
                    Integer.valueOf(i3).getClass();
                    asixVar = new asix(j, i3, string, i2);
                }
                if (asixVar2 == null) {
                    asixVar2 = asixVar;
                }
                if (asixVar2 != null && asixVar != null) {
                    if (asixVar2.f61864a != asixVar.f61864a) {
                        break;
                    }
                }
            }
            if (asixVar2 != null) {
                return asixVar2;
            }
        }
        return null;
    }

    @Override // p000.utr
    /* renamed from: a */
    public final _972 mo63715a(int i, Long l, Long l2) {
        asix m63714b;
        Cursor m68041a;
        Cursor cursor = null;
        if (l == null) {
            m63714b = null;
        } else {
            try {
                ArrayList arrayList = new ArrayList();
                arrayList.add(l.toString());
                sgf sgfVar = new sgf((_796) this.f162131c.m73050a());
                sgfVar.m68042b(zuz.f193695a);
                sgfVar.f175307a = f162129a;
                sgfVar.f175308b = "(((media_type = 1 OR media_type = 3) AND (bucket_id IS NOT NULL OR _data IS NOT NULL)) AND date_modified > ?)";
                sgfVar.f175309c = (String[]) arrayList.toArray(new String[0]);
                sgfVar.f175310d = "date_modified DESC, _id DESC";
                sgfVar.f175311e = 6;
                Cursor m68041a2 = sgfVar.m68041a();
                try {
                    m63714b = m63714b(m68041a2);
                    if (m68041a2 != null) {
                        m68041a2.close();
                    }
                } catch (Throwable th) {
                    th = th;
                    cursor = m68041a2;
                    if (cursor != null) {
                        cursor.close();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
        if (m63714b == null) {
            if (l2 == null) {
                m63714b = null;
            } else {
                try {
                    ArrayList arrayList2 = new ArrayList();
                    arrayList2.add(l2.toString());
                    sgf sgfVar2 = new sgf((_796) this.f162131c.m73050a());
                    sgfVar2.m68042b(zuz.f193695a);
                    sgfVar2.f175307a = f162129a;
                    sgfVar2.f175308b = "(((media_type = 1 OR media_type = 3) AND (bucket_id IS NOT NULL OR _data IS NOT NULL)) AND _id > ?)";
                    sgfVar2.f175309c = (String[]) arrayList2.toArray(new String[0]);
                    sgfVar2.f175310d = "_id DESC";
                    sgfVar2.f175311e = 6;
                    m68041a = sgfVar2.m68041a();
                } catch (Throwable th3) {
                    th = th3;
                }
                try {
                    asix m63714b2 = m63714b(m68041a);
                    if (m68041a != null) {
                        m68041a.close();
                    }
                    m63714b = m63714b2;
                } catch (Throwable th4) {
                    th = th4;
                    cursor = m68041a;
                    if (cursor != null) {
                        cursor.close();
                    }
                    throw th;
                }
            }
            if (m63714b == null) {
                m63714b = null;
            }
        }
        if (m63714b == null) {
            return null;
        }
        Uri m74094g = zuz.m74094g(m63714b.f61865b, m63714b.f61866c);
        ajlh ajlhVar = new ajlh();
        ajlhVar.f36717a = m74094g.toString();
        ResolvedMedia m19711a = ajlhVar.m19711a();
        MediaCollection m5066f = _259.m5066f(i, m63714b.f61864a, new File((String) m63714b.f61867d).getParentFile());
        awyp m32828e = awyc.m32828e(this.f162130b, new FindMediaTask(R.id.photos_allphotos_data_find_edited_media_id, i, m5066f, m19711a));
        if (m32828e == null || m32828e.m32863d()) {
            return null;
        }
        return new _972((_1846) m32828e.m32861b().getParcelable("com.google.android.apps.photos.core.media"), m5066f);
    }
}
