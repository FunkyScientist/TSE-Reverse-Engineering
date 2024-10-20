package p000;

import android.content.ContentValues;
import android.database.Cursor;
import com.google.android.apps.photos.identifier.LocalId;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class txb implements uaw {

    /* renamed from: a */
    public int f179730a = 0;

    /* renamed from: b */
    private final int f179731b;

    /* renamed from: c */
    private final yer f179732c;

    public txb(int i, yer yerVar) {
        this.f179731b = i;
        this.f179732c = yerVar;
    }

    @Override // p000.uaw
    /* renamed from: a */
    public final void mo69481a(Cursor cursor, tzd tzdVar) {
        ContentValues contentValues = new ContentValues(1);
        int columnIndex = cursor.getColumnIndex("_id");
        int columnIndex2 = cursor.getColumnIndex("media_key");
        while (cursor.moveToNext()) {
            contentValues.clear();
            LocalId m47333b = LocalId.m47333b(cursor.getString(columnIndex2));
            long j = cursor.getLong(columnIndex);
            int i = this.f179730a;
            contentValues.put("comment_count", Integer.valueOf(((_849) this.f179732c.m73050a()).m8994c(this.f179731b, m47333b)));
            this.f179730a = i + tzdVar.m32918D("shared_media", contentValues, "_id = ?", new String[]{String.valueOf(j)});
        }
    }
}
