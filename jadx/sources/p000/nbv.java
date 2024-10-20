package p000;

import android.content.ContentProviderOperation;
import android.content.ContentValues;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.net.Uri;
import android.provider.MediaStore;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class nbv implements ubb, nbw {

    /* renamed from: a */
    private final _796 f161882a;

    /* renamed from: b */
    private final Map f161883b = new HashMap();

    /* renamed from: c */
    private final long f161884c;

    /* renamed from: d */
    private final /* synthetic */ int f161885d;

    /* renamed from: e */
    private final Object f161886e;

    public nbv(_796 _796, mcg mcgVar, List list, long j, int i) {
        this.f161885d = i;
        this.f161882a = _796;
        this.f161886e = mcgVar;
        this.f161884c = j;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            _363 _363 = (_363) it.next();
            this.f161883b.put(m63661d(((ypr) _363.f7089b).m73322c()), ((ypr) _363.f7088a).m73322c());
        }
    }

    /* renamed from: c */
    private static String m63660c(String str) {
        return str.toLowerCase(Locale.getDefault());
    }

    /* renamed from: d */
    private static String m63661d(String str) {
        return str.toLowerCase(Locale.getDefault());
    }

    @Override // p000.ubf
    /* renamed from: a */
    public final Cursor mo9840a(List list) {
        if (this.f161885d != 0) {
            ArrayList arrayList = new ArrayList(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((ypr) ((_363) it.next()).f7089b).m73322c());
            }
            String m32594h = awso.m32594h("_data", list.size());
            sgf sgfVar = new sgf(this.f161882a);
            sgfVar.m68042b(zuz.f193695a);
            sgfVar.f175308b = m32594h;
            sgfVar.f175309c = (String[]) arrayList.toArray(new String[list.size()]);
            return sgfVar.m68041a();
        }
        ArrayList arrayList2 = new ArrayList(list.size());
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((ypr) ((_363) it2.next()).f7089b).m73322c());
        }
        String m32594h2 = awso.m32594h("_data", list.size());
        sgf sgfVar2 = new sgf(this.f161882a);
        sgfVar2.m68042b(zuz.f193695a);
        sgfVar2.f175307a = nbx.f161887a;
        sgfVar2.f175308b = m32594h2;
        sgfVar2.f175309c = (String[]) arrayList2.toArray(new String[list.size()]);
        return sgfVar2.m68041a();
    }

    @Override // p000.nbw
    /* renamed from: b */
    public final String mo63659b(String str) {
        if (this.f161885d != 0) {
            return (String) this.f161883b.get(m63661d(str));
        }
        return (String) this.f161883b.get(m63660c(str));
    }

    @Override // p000.ubf
    /* renamed from: e */
    public final void mo9841e(Cursor cursor) {
        Uri uri;
        if (this.f161885d != 0) {
            int columnIndexOrThrow = cursor.getColumnIndexOrThrow("_data");
            ContentValues contentValues = new ContentValues();
            while (cursor.moveToNext()) {
                long j = this.f161884c;
                String mo63659b = mo63659b(cursor.getString(columnIndexOrThrow));
                int m6590e = _3076.m6590e(mo63659b);
                String m6593h = _3076.m6593h(mo63659b);
                DatabaseUtils.cursorRowToContentValues(cursor, contentValues);
                contentValues.remove("_id");
                contentValues.put("bucket_id", Integer.valueOf(m6590e));
                contentValues.put("bucket_display_name", m6593h);
                contentValues.put("_data", mo63659b);
                contentValues.put("parent", Long.valueOf(j));
                int intValue = contentValues.getAsInteger("media_type").intValue();
                String[] strArr = nbx.f161887a;
                if (intValue != 1) {
                    if (intValue != 3) {
                        uri = zuz.f193695a;
                    } else {
                        uri = MediaStore.Video.Media.EXTERNAL_CONTENT_URI;
                    }
                } else {
                    uri = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
                }
                Object obj = this.f161886e;
                ((ArrayList) ((mcg) obj).f158884a).add(ContentProviderOperation.newInsert(uri).withValues(contentValues).build());
            }
            return;
        }
        ((mcl) this.f161886e).m62947b(cursor, this, this.f161884c);
    }

    public nbv(_796 _796, mcl mclVar, List list, long j, int i) {
        this.f161885d = i;
        this.f161882a = _796;
        this.f161886e = mclVar;
        this.f161884c = j;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            _363 _363 = (_363) it.next();
            this.f161883b.put(m63660c(((ypr) _363.f7089b).m73322c()), ((ypr) _363.f7088a).m73322c());
        }
    }
}
