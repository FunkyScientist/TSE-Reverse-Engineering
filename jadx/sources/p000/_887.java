package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _887 {
    public _887(Context context) {
        context.getClass();
    }

    /* renamed from: a */
    public static final long m9428a(tzd tzdVar) {
        axaf axafVar = new axaf(tzdVar);
        axafVar.f72433a = "synced_folder_generation";
        axafVar.f72435c = new String[]{"generation"};
        long m32901b = axafVar.m32901b() + 1;
        ContentValues contentValues = new ContentValues(1);
        contentValues.put("_id", (Integer) 1);
        contentValues.put("generation", Long.valueOf(m32901b));
        tzdVar.m32920F("synced_folder_generation", null, contentValues, 5);
        return m32901b;
    }

    /* renamed from: b */
    public static final List m9429b(Cursor cursor) {
        bkdq bkdqVar = new bkdq((byte[]) null);
        while (cursor.moveToNext()) {
            try {
                String string = cursor.getString(cursor.getColumnIndexOrThrow("folder_media_id"));
                String string2 = cursor.getString(cursor.getColumnIndexOrThrow("folder_id"));
                String string3 = cursor.getString(cursor.getColumnIndexOrThrow("file_name"));
                String string4 = cursor.getString(cursor.getColumnIndexOrThrow("media_key"));
                long j = cursor.getLong(cursor.getColumnIndexOrThrow("media_generation"));
                string.getClass();
                string2.getClass();
                string3.getClass();
                string4.getClass();
                bkdqVar.add(new tcm(string, string2, string3, string4, Long.valueOf(j)));
            } finally {
            }
        }
        bkgo.m44726x(cursor, null);
        return bkcw.m44259M(bkdqVar);
    }

    /* renamed from: c */
    public static final void m9430c(tdn tdnVar) {
        tdnVar.m68907w(false);
        int i = batz.f81540d;
        tdnVar.f177766H.m7100m("dedup_key NOT LIKE 'fake:%'", bbbl.f81875a);
        tdnVar.m68857U();
        tdnVar.m68895k();
        tdnVar.m68880aq();
        tdnVar.f177780a = m9436i("media_generation") + " DESC, " + m9436i("_id") + " ASC";
        tdnVar.f177781b = m9436i("media_generation") + " DESC, " + m9436i("_id") + " ASC";
    }

    /* renamed from: d */
    public static final List m9431d(Cursor cursor) {
        bkdq bkdqVar = new bkdq((byte[]) null);
        while (cursor.moveToNext()) {
            try {
                String string = cursor.getString(cursor.getColumnIndexOrThrow("folder_id"));
                String string2 = cursor.getString(cursor.getColumnIndexOrThrow("folder_name"));
                String string3 = cursor.getString(cursor.getColumnIndexOrThrow("folder_name_alias"));
                String string4 = cursor.getString(cursor.getColumnIndexOrThrow("folder_relative_path"));
                String string5 = cursor.getString(cursor.getColumnIndexOrThrow("creation_timestamp"));
                String string6 = cursor.getString(cursor.getColumnIndexOrThrow("modified_timestamp"));
                String string7 = cursor.getString(cursor.getColumnIndexOrThrow("folder_cover_photo"));
                long j = cursor.getLong(cursor.getColumnIndexOrThrow("media_generation"));
                long j2 = cursor.getLong(cursor.getColumnIndexOrThrow("folder_state"));
                string.getClass();
                string2.getClass();
                string3.getClass();
                string4.getClass();
                string5.getClass();
                string6.getClass();
                string7.getClass();
                bkdqVar.add(new tco(string, string2, string3, string4, string5, string6, string7, Long.valueOf(j), j2));
            } finally {
            }
        }
        bkgo.m44726x(cursor, null);
        return bkcw.m44259M(bkdqVar);
    }

    /* renamed from: e */
    public static String m9432e(String str) {
        return m9437j("backup_queue", str);
    }

    /* renamed from: f */
    public static String m9433f(String str) {
        return m9437j("backup_item_status", str);
    }

    /* renamed from: g */
    public static String m9434g(String str) {
        return m9437j("burst_media", str);
    }

    /* renamed from: h */
    public static String m9435h(String str) {
        return m9437j("local_media", str);
    }

    /* renamed from: i */
    public static String m9436i(String str) {
        return m9437j("media", str);
    }

    /* renamed from: j */
    public static String m9437j(String str, String str2) {
        return C0069b.m36500bP(str2, str, ".");
    }

    /* renamed from: k */
    public static String m9438k(String str) {
        return m9437j("remote_media", str);
    }

    /* renamed from: l */
    public static String m9439l(String str) {
        return m9437j("search_results", str);
    }

    /* renamed from: m */
    public static String m9440m() {
        return m9437j("memories", "memory_key");
    }

    /* renamed from: n */
    public static /* synthetic */ String m9441n(CharSequence charSequence, Iterable iterable) {
        StringBuilder sb = new StringBuilder();
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            while (true) {
                sb.append((CharSequence) it.next());
                if (!it.hasNext()) {
                    break;
                }
                sb.append(charSequence);
            }
        }
        return sb.toString();
    }

    /* renamed from: o */
    public static final String m9442o(String str, String str2) {
        switch (str.hashCode()) {
            case -232618079:
                if (str.equals("backup_item_status")) {
                    return m9433f(str2);
                }
                break;
            case -161717243:
                if (str.equals("burst_media")) {
                    return m9434g(str2);
                }
                break;
            case 96359337:
                if (str.equals("edits")) {
                    return m9437j("edits", str2);
                }
                break;
            case 103772132:
                if (str.equals("media")) {
                    return m9436i(str2);
                }
                break;
            case 292617899:
                if (str.equals("remote_media")) {
                    return m9438k(str2);
                }
                break;
            case 349771860:
                if (str.equals("backup_queue")) {
                    return m9432e(str2);
                }
                break;
            case 1252597855:
                if (str.equals("search_results")) {
                    return m9439l(str2);
                }
                break;
            case 1753822736:
                if (str.equals("local_media")) {
                    return m9435h(str2);
                }
                break;
        }
        throw new IllegalArgumentException("Unknown table: ".concat(str));
    }

    /* renamed from: p */
    public static String m9443p(tcu tcuVar) {
        return tcuVar.mo68819d() + " AS " + tcuVar.mo68817b();
    }
}
