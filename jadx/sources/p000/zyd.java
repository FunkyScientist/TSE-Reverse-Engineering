package p000;

import android.content.ContentValues;
import android.database.Cursor;
import java.io.File;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class zyd implements uaw {
    @Override // p000.uaw
    /* renamed from: a */
    public final void mo69481a(Cursor cursor, tzd tzdVar) {
        long j;
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("_id");
        int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("private_file_path");
        while (cursor.moveToNext()) {
            long j2 = cursor.getLong(columnIndexOrThrow);
            String string = cursor.getString(columnIndexOrThrow2);
            ContentValues contentValues = new ContentValues();
            File file = new File(string);
            if (file.exists()) {
                j = file.length();
            } else {
                j = 0;
            }
            contentValues.put("size_bytes", Long.valueOf(j));
            zbm.m73640a(tzdVar, contentValues, "_id = ?", String.valueOf(j2));
        }
    }
}
