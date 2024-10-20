package p000;

import android.content.ContentValues;
import android.database.Cursor;
import com.google.android.libraries.photos.time.timestamp.Timestamp;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tvx implements uaw {

    /* renamed from: a */
    public int f179639a;

    /* renamed from: b */
    private final /* synthetic */ int f179640b;

    public tvx(int i, byte[] bArr) {
        this.f179640b = i;
    }

    /* renamed from: b */
    private static final int m69501b(tzd tzdVar, long j, int i) {
        ContentValues contentValues = new ContentValues(1);
        contentValues.put("subtype", Integer.valueOf(i));
        return tzdVar.m32918D("memories", contentValues, "_id = ?", new String[]{String.valueOf(j)});
    }

    @Override // p000.uaw
    /* renamed from: a */
    public final void mo69481a(Cursor cursor, tzd tzdVar) {
        int i = this.f179640b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    tzdVar.getClass();
                    ContentValues contentValues = new ContentValues(1);
                    int columnIndexOrThrow = cursor.getColumnIndexOrThrow("dedup_key");
                    int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("utc_timestamp");
                    int columnIndexOrThrow3 = cursor.getColumnIndexOrThrow("timezone_offset");
                    while (cursor.moveToNext()) {
                        String string = cursor.getString(columnIndexOrThrow);
                        long j = cursor.getLong(columnIndexOrThrow2);
                        long j2 = cursor.getLong(columnIndexOrThrow3);
                        contentValues.clear();
                        contentValues.put("date_header_utc_timestamp", Long.valueOf(new ubu(new Timestamp(j, j2)).m69676a()));
                        this.f179639a += tzdVar.m32918D("media", contentValues, "dedup_key = ?", new String[]{string});
                    }
                    return;
                }
                tzdVar.getClass();
                int columnIndexOrThrow4 = cursor.getColumnIndexOrThrow("dedup_key");
                while (cursor.moveToNext()) {
                    String string2 = cursor.getString(columnIndexOrThrow4);
                    string2.getClass();
                    ContentValues contentValues2 = new ContentValues();
                    contentValues2.put("overlay_type", Integer.valueOf(zuk.UNKNOWN.f193662v));
                    tzdVar.m32918D("media", contentValues2, "dedup_key = ?", new String[]{string2});
                    this.f179639a++;
                }
                return;
            }
            tzdVar.getClass();
            try {
                int columnIndexOrThrow5 = cursor.getColumnIndexOrThrow("_id");
                int columnIndexOrThrow6 = cursor.getColumnIndexOrThrow("media_curated_item_set");
                while (cursor.moveToNext()) {
                    byte[] blob = cursor.getBlob(columnIndexOrThrow6);
                    long j3 = cursor.getLong(columnIndexOrThrow5);
                    if (blob == null) {
                        bbfl bbflVar = tvl.f179594a;
                        this.f179639a += m69501b(tzdVar, j3, 0);
                    } else {
                        try {
                            bfir m39970R = bfir.m39970R(beax.f94877a, blob, 0, blob.length, bfie.m39759a());
                            bfir.m39978ad(m39970R);
                            this.f179639a += m69501b(tzdVar, j3, ((beav) ((beax) m39970R).f94881d.get(0)).f94866d);
                        } catch (bfje e) {
                            ((bbfh) ((bbfh) tvl.f179594a.m37634b()).mo37685g(e)).mo37694p("Failed to parse MCIS proto");
                            this.f179639a += m69501b(tzdVar, j3, 0);
                        }
                    }
                }
                return;
            } finally {
                bbfl bbflVar2 = tvl.f179594a;
            }
        }
        tzdVar.getClass();
        String[] strArr = new String[0];
        while (cursor.moveToNext()) {
            strArr = (String[]) bjwl.m44317ar(strArr, cursor.getString(cursor.getColumnIndexOrThrow("dedup_key")));
        }
        String m32594h = awso.m32594h("dedup_key", strArr.length);
        ContentValues contentValues3 = new ContentValues();
        contentValues3.putNull("has_upload_permanently_failed");
        int m32918D = tzdVar.m32918D("local_media", contentValues3, m32594h, strArr);
        if (m32918D != 0) {
            this.f179639a += m32918D;
        }
    }

    public tvx(int i) {
        this.f179640b = i;
        bbfl.m37715h("ClearBackupFailed");
    }
}
