package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.identifier.C$AutoValue_LocalId;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tum implements uaw {

    /* renamed from: a */
    public int f179522a;

    /* renamed from: b */
    private final Context f179523b;

    /* renamed from: c */
    private final int f179524c;

    public tum(Context context, int i) {
        this.f179523b = context;
        this.f179524c = i;
    }

    @Override // p000.uaw
    /* renamed from: a */
    public final void mo69481a(Cursor cursor, tzd tzdVar) {
        batz mo37337f;
        tzdVar.getClass();
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("_id");
        int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("collection_media_key");
        while (cursor.moveToNext()) {
            _848 _848 = (_848) aylw.m34564b(this.f179523b).m34577h(_848.class, null);
            int i = cursor.getInt(columnIndexOrThrow);
            bdrt m8983d = _848.m8983d(this.f179524c, ((C$AutoValue_LocalId) LocalId.m47333b(cursor.getString(columnIndexOrThrow2))).f125584a);
            if (m8983d == null) {
                int i2 = batz.f81540d;
                mo37337f = bbbl.f81875a;
            } else {
                batu batuVar = new batu();
                bdrf bdrfVar = m8983d.f93624e;
                if (bdrfVar == null) {
                    bdrfVar = bdrf.f93513a;
                }
                Iterator it = bdrfVar.f93520g.iterator();
                while (it.hasNext()) {
                    bdut m39295b = bdut.m39295b(((bduu) it.next()).f93977c);
                    if (m39295b == null) {
                        m39295b = bdut.UNKNOWN_ACTION;
                    }
                    batuVar.m37347h(m39295b);
                }
                mo37337f = batuVar.mo37337f();
            }
            ContentValues contentValues = new ContentValues(1);
            contentValues.put("can_edit_days", Integer.valueOf(mo37337f.contains(bdut.EDIT_DAYS) ? 1 : 0));
            this.f179522a += tzdVar.m32918D("collections", contentValues, "_id = ?", new String[]{String.valueOf(i)});
        }
    }
}
