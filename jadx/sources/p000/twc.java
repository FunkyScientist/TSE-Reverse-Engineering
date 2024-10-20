package p000;

import android.content.ContentValues;
import android.database.Cursor;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class twc implements uba {

    /* renamed from: b */
    private final axao f179652b;

    /* renamed from: a */
    public int f179651a = 0;

    /* renamed from: c */
    private long f179653c = Long.MIN_VALUE;

    public twc(axao axaoVar) {
        this.f179652b = axaoVar;
    }

    @Override // p000.ube
    /* renamed from: a */
    public final Cursor mo9914a(int i) {
        return this.f179652b.m32925K("SELECT _id, dedup_key, COALESCE(media.composition_type, remote_local.composition_type) AS composition_type FROM(SELECT dedup_key, composition_type FROM remote_media WHERE composition_type IS NOT NULL GROUP BY dedup_key UNION ALL SELECT dedup_key, composition_type FROM local_media WHERE composition_type IS NOT NULL GROUP BY dedup_key) AS remote_local LEFT JOIN media USING(dedup_key) WHERE media._id > ? GROUP BY _id ORDER BY _id ASC LIMIT ?", new String[]{String.valueOf(this.f179653c), String.valueOf(i)});
    }

    @Override // p000.ube
    /* renamed from: c */
    public final void mo9915c(Cursor cursor) {
        int i = twd.f179654a;
        this.f179652b.mo32942k();
        try {
            ContentValues contentValues = new ContentValues();
            int columnIndexOrThrow = cursor.getColumnIndexOrThrow("_id");
            int columnIndex = cursor.getColumnIndex("dedup_key");
            int columnIndex2 = cursor.getColumnIndex("composition_type");
            while (cursor.moveToNext()) {
                contentValues.clear();
                this.f179653c = cursor.getLong(columnIndexOrThrow);
                String string = cursor.getString(columnIndex);
                int i2 = cursor.getInt(columnIndex2);
                int i3 = this.f179651a;
                axao axaoVar = this.f179652b;
                contentValues.put("composition_type", Integer.valueOf(i2));
                this.f179651a = i3 + axaoVar.m32918D("media", contentValues, "dedup_key = ?", new String[]{string});
            }
            this.f179652b.mo32949r();
        } finally {
            this.f179652b.mo32945n();
        }
    }
}
