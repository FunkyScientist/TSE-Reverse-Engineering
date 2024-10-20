package p000;

import android.content.ContentValues;
import android.database.Cursor;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class two implements uaw {

    /* renamed from: a */
    public int f179686a;

    /* renamed from: b */
    private final String f179687b = "dedup_key";

    /* renamed from: c */
    private final String f179688c = "oem_special_type";

    static {
        bbfl.m37715h("OemSpecialTypeBatchHnd");
    }

    @Override // p000.uaw
    /* renamed from: a */
    public final void mo69481a(Cursor cursor, tzd tzdVar) {
        ContentValues contentValues = new ContentValues();
        int columnIndex = cursor.getColumnIndex(this.f179687b);
        int columnIndex2 = cursor.getColumnIndex(this.f179688c);
        while (cursor.moveToNext()) {
            contentValues.clear();
            String string = cursor.getString(columnIndex);
            String string2 = cursor.getString(columnIndex2);
            int i = this.f179686a;
            contentValues.put("oem_special_type", string2);
            this.f179686a = i + tzdVar.m32918D("media", contentValues, "dedup_key = ?", new String[]{string});
        }
    }
}
