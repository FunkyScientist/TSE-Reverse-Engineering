package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.identifier.C$AutoValue_LocalId;
import com.google.android.apps.photos.identifier.LocalId;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class tvf implements uaw {

    /* renamed from: a */
    public int f179572a;

    /* renamed from: b */
    private final int f179573b;

    /* renamed from: c */
    private final _1311 f179574c;

    /* renamed from: d */
    private final bkbr f179575d;

    public tvf(int i, Context context) {
        this.f179573b = i;
        _1311 m951d = _1317.m951d(context);
        this.f179574c = m951d;
        this.f179575d = new bkby(new tfd(m951d, 12));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v9 */
    @Override // p000.uaw
    /* renamed from: a */
    public final void mo69481a(Cursor cursor, tzd tzdVar) {
        String string;
        int i;
        tzdVar.getClass();
        try {
            int columnIndexOrThrow = cursor.getColumnIndexOrThrow("_id");
            int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("parent_collection_id");
            int columnIndexOrThrow3 = cursor.getColumnIndexOrThrow("is_shared");
            int columnIndexOrThrow4 = cursor.getColumnIndexOrThrow("memory_key");
            while (cursor.moveToNext()) {
                if (cursor.getInt(columnIndexOrThrow3) == 0) {
                    i = 1;
                } else {
                    String string2 = cursor.getString(columnIndexOrThrow4);
                    if (cursor.isNull(columnIndexOrThrow2)) {
                        string = null;
                    } else {
                        string = cursor.getString(columnIndexOrThrow2);
                    }
                    if (string != null) {
                        LocalId m47333b = LocalId.m47333b(string);
                        axaf axafVar = new axaf(tzdVar);
                        axafVar.f72433a = "envelopes";
                        axafVar.f72435c = new String[]{"owner_actor_id"};
                        axafVar.f72436d = "media_key = ?";
                        axafVar.f72437e = new String[]{((C$AutoValue_LocalId) m47333b).f125584a};
                        String m32906g = axafVar.m32906g();
                        String m8920c = ((_837) this.f179575d.mo44532a()).m8920c(this.f179573b);
                        if (m8920c != null && m8920c.length() != 0) {
                            if (m32906g != null && m32906g.length() != 0) {
                                i = C1131ut.m70384u(m8920c, m32906g);
                            }
                            ((bbfh) tvg.f179576a.m37635c()).mo37697s("Couldn't get the envelope owner account for memory %s", string2);
                        }
                        ((bbfh) tvg.f179576a.m37635c()).mo37697s("Couldn't get the current active account for memory %s", string2);
                    } else {
                        ((bbfh) tvg.f179576a.m37635c()).mo37697s("Shared memory with key %s had null parent collection id", string2);
                    }
                    i = 0;
                }
                int i2 = this.f179572a;
                long j = cursor.getLong(columnIndexOrThrow);
                ContentValues contentValues = new ContentValues();
                contentValues.put("is_owned", Integer.valueOf(i));
                this.f179572a = i2 + tzdVar.m32918D("memories", contentValues, "_id = ?", new String[]{String.valueOf(j)});
            }
        } finally {
            bbfl bbflVar = tvg.f179576a;
        }
    }
}
