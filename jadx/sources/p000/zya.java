package p000;

import android.content.ContentValues;
import android.database.Cursor;
import java.io.File;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class zya implements uaw {
    @Override // p000.uaw
    /* renamed from: a */
    public final void mo69481a(Cursor cursor, tzd tzdVar) {
        String str;
        tzdVar.getClass();
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("_id");
        int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("private_file_path");
        while (cursor.moveToNext()) {
            long j = cursor.getLong(columnIndexOrThrow);
            String string = cursor.getString(columnIndexOrThrow2);
            string.getClass();
            File file = new File(string);
            if (file.exists()) {
                str = file.getName();
            } else {
                str = "";
            }
            ContentValues contentValues = new ContentValues();
            contentValues.put("filename", str);
            zbm.m73640a(tzdVar, contentValues, "_id = ?", String.valueOf(j));
        }
    }
}
