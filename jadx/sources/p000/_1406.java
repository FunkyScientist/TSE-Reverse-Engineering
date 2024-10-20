package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1406 {

    /* renamed from: a */
    public static final /* synthetic */ int f781a = 0;

    /* renamed from: b */
    private static final bbfl f782b = bbfl.m37715h("DownloadedFileGroupDao");

    /* renamed from: c */
    private final Context f783c;

    /* renamed from: d */
    private final bkbr f784d;

    /* renamed from: e */
    private final bkbr f785e;

    public _1406(Context context) {
        this.f783c = context;
        this.f784d = new bkby(new zfm(context, 9));
        this.f785e = new bkby(new zfm(context, 10));
    }

    /* renamed from: d */
    public static final Long m1179d(zfr zfrVar, axao axaoVar) {
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("file_group_id", zfrVar.f192094a);
            Long l = zfrVar.f192095b;
            if (l != null) {
                contentValues.put("last_interaction_time", Long.valueOf(l.longValue()));
            }
            Long l2 = zfrVar.f192096c;
            if (l2 != null) {
                contentValues.put("backfill_time", Long.valueOf(l2.longValue()));
            }
            int i = zfrVar.f192097d;
            if (i != 0) {
                contentValues.put("deletion_status", Integer.valueOf(i - 1));
            }
            long m32920F = axaoVar.m32920F("downloaded_file_groups", null, contentValues, 5);
            if (m32920F == -1) {
                return null;
            }
            return Long.valueOf(m32920F);
        } catch (SQLiteException e) {
            ((bbfh) ((bbfh) f782b.m37635c()).mo37685g(e)).mo37697s("Unable to insert file group: '%s'", zfrVar.toString());
            return null;
        }
    }

    /* renamed from: a */
    public final zfr m1181a(String str) {
        zfr zfrVar;
        Integer num;
        axaf axafVar = new axaf(m1182b().m1355b());
        axafVar.f72433a = "downloaded_file_groups";
        axafVar.f72436d = "file_group_id = ?";
        axafVar.f72437e = new String[]{str};
        Cursor m32902c = axafVar.m32902c();
        try {
            if (m32902c.moveToNext()) {
                m32902c.getClass();
                int columnIndex = m32902c.getColumnIndex("file_group_id");
                int columnIndex2 = m32902c.getColumnIndex("last_interaction_time");
                int columnIndex3 = m32902c.getColumnIndex("backfill_time");
                int columnIndex4 = m32902c.getColumnIndex("deletion_status");
                String string = m32902c.getString(columnIndex);
                string.getClass();
                Long m1245r = _1424.m1245r(m32902c, columnIndex2);
                Long m1245r2 = _1424.m1245r(m32902c, columnIndex3);
                if (columnIndex4 != -1 && !m32902c.isNull(columnIndex4)) {
                    num = Integer.valueOf(m32902c.getInt(columnIndex4));
                } else {
                    num = null;
                }
                int i = 0;
                if (num != null) {
                    int intValue = num.intValue();
                    int[] m1246s = _1424.m1246s();
                    int i2 = 0;
                    while (true) {
                        if (i2 >= 3) {
                            break;
                        }
                        int i3 = m1246s[i2];
                        int i4 = i3 - 1;
                        if (i3 != 0) {
                            if (i4 == intValue) {
                                i = i3;
                                break;
                            }
                            i2++;
                        } else {
                            throw null;
                        }
                    }
                }
                zfrVar = new zfr(string, m1245r, m1245r2, i);
            } else {
                zfrVar = null;
            }
            bkgo.m44726x(m32902c, null);
            return zfrVar;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                bkgo.m44726x(m32902c, th);
                throw th2;
            }
        }
    }

    /* renamed from: b */
    public final _1466 m1182b() {
        return (_1466) this.f785e.mo44532a();
    }

    /* renamed from: c */
    public final _3142 m1183c() {
        return (_3142) this.f784d.mo44532a();
    }
}
