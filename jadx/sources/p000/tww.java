package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tww implements uaw {

    /* renamed from: a */
    public int f179715a;

    /* renamed from: b */
    private final int f179716b;

    /* renamed from: c */
    private final _1311 f179717c;

    /* renamed from: d */
    private final bkbr f179718d;

    static {
        bbfl.m37715h("ReplaceEnrichmentRmk");
    }

    public tww(Context context, int i) {
        this.f179716b = i;
        _1311 m951d = _1317.m951d(context);
        this.f179717c = m951d;
        this.f179718d = new bkby(new tfd(m951d, 14));
    }

    @Override // p000.uaw
    /* renamed from: a */
    public final void mo69481a(Cursor cursor, tzd tzdVar) {
        tzdVar.getClass();
        ContentValues contentValues = new ContentValues(1);
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("collection_media_key");
        while (cursor.moveToNext()) {
            contentValues.clear();
            String string = cursor.getString(columnIndexOrThrow);
            if (!LocalId.m47337f(string)) {
                LocalId mo9501a = ((_908) this.f179718d.mo44532a()).mo9501a(this.f179716b, RemoteMediaKey.m47342b(string));
                mo9501a.getClass();
                if (!string.equals(mo9501a.mo47326a())) {
                    contentValues.put("collection_media_key", mo9501a.mo47326a());
                    this.f179715a += tzdVar.m32919E("album_enrichments", contentValues, "collection_media_key = ?", new String[]{string}, 4);
                }
            }
        }
    }
}
