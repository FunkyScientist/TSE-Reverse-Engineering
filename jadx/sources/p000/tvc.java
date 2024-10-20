package p000;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.SQLException;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class tvc implements uba {

    /* renamed from: b */
    private static final String f179567b;

    /* renamed from: a */
    public int f179568a;

    /* renamed from: c */
    private final axao f179569c;

    /* renamed from: d */
    private long f179570d;

    static {
        tfq tfqVar = tyw.f179886a;
        String str = tyl.f179848a;
        f179567b = "SELECT " + tym.m69551a("_id") + " AS _id, " + tyw.m69570a("state") + " AS remote_state, " + tyl.m69550a("latitude") + " IS NOT NULL AND " + tyl.m69550a("longitude") + " IS NOT NULL AS local, " + tyw.m69570a("latitude") + " IS NOT NULL AND " + tyw.m69570a("longitude") + " IS NOT NULL AS remote, " + tyw.m69570a("inferred_latitude") + " IS NOT NULL AND " + tyw.m69570a("inferred_longitude") + " IS NOT NULL AS inferred FROM (SELECT * FROM media WHERE " + tym.m69551a("_id") + "> ? ORDER BY " + tym.m69551a("_id") + " LIMIT ?) AS media LEFT JOIN remote_media USING(dedup_key) LEFT JOIN local_media USING(dedup_key) GROUP BY " + tym.m69551a("dedup_key") + " ORDER BY " + tym.m69551a("_id");
    }

    public tvc(axao axaoVar) {
        this.f179569c = axaoVar;
    }

    @Override // p000.ube
    /* renamed from: a */
    public final Cursor mo9914a(int i) {
        return this.f179569c.m32925K(f179567b, new String[]{Long.toString(this.f179570d), Integer.toString(i)});
    }

    @Override // p000.ube
    /* renamed from: c */
    public final void mo9915c(Cursor cursor) {
        tgm tgmVar;
        int columnIndex = cursor.getColumnIndex("_id");
        int columnIndex2 = cursor.getColumnIndex("remote_state");
        int columnIndex3 = cursor.getColumnIndex("local");
        int columnIndex4 = cursor.getColumnIndex("remote");
        int columnIndex5 = cursor.getColumnIndex("inferred");
        ContentValues contentValues = new ContentValues();
        while (cursor.moveToNext()) {
            contentValues.clear();
            this.f179570d = cursor.getLong(columnIndex);
            if (cursor.isNull(columnIndex2)) {
                if (cursor.getInt(columnIndex3) != 0) {
                    tgmVar = tgm.LOCAL_EXIF;
                } else {
                    tgmVar = tgm.NO_LOCATION;
                }
            } else if (cursor.getInt(columnIndex4) != 0) {
                tgmVar = tgm.REMOTE_EXIF;
            } else if (cursor.getInt(columnIndex5) != 0) {
                tgmVar = tgm.REMOTE_INFERRED;
            } else {
                tgmVar = tgm.NO_LOCATION;
            }
            contentValues.put("location_type", Integer.valueOf(tgmVar.f178291g));
            try {
                this.f179568a += this.f179569c.m32918D("media", contentValues, "_id= ?", new String[]{Long.toString(this.f179570d)});
            } catch (SQLException e) {
                ((bbfh) ((bbfh) ((bbfh) tvd.f179571a.m37634b()).mo37685g(e)).mo37670P(2025)).mo37696r("Error updating location_type for %s", this.f179570d);
            }
        }
    }
}
