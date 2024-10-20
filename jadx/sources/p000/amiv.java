package p000;

import android.database.Cursor;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amiv implements uaz {

    /* renamed from: a */
    final /* synthetic */ bkga f45299a;

    /* renamed from: b */
    private long f45300b = -1;

    public amiv(bkga bkgaVar) {
        this.f45299a = bkgaVar;
    }

    @Override // p000.uaz
    /* renamed from: a */
    public final Cursor mo12604a(int i, tzd tzdVar) {
        tzdVar.getClass();
        axaf axafVar = new axaf(tzdVar);
        axafVar.f72433a = "envelopes";
        axafVar.m32908i(bkcw.m44617bz(bkcw.m44617bz(_2514.f4113a, "media_key"), "_id"));
        axafVar.f72436d = "_id > ? AND optimistic_write_sync_version >= 0";
        axafVar.f72437e = new String[]{String.valueOf(this.f45300b)};
        axafVar.f72440h = "_id";
        axafVar.m32909j(i);
        Cursor m32902c = axafVar.m32902c();
        m32902c.getClass();
        return m32902c;
    }

    @Override // p000.uaz
    /* renamed from: b */
    public final void mo12605b(Cursor cursor, tzd tzdVar) {
        tzdVar.getClass();
        bkdv bkdvVar = new bkdv();
        while (cursor.moveToNext()) {
            List list = _2514.f4113a;
            LocalId m4876t = _2526.m4876t(cursor);
            amiy m4878v = _2526.m4878v(cursor);
            if (m4878v != null) {
                bkdvVar.put(m4876t, m4878v);
            } else {
                throw new IllegalStateException("Required value was null.");
            }
        }
        this.f45299a.mo9860a(tzdVar, bkdvVar.m44655d());
        if (cursor.moveToLast()) {
            this.f45300b = cursor.getLong(cursor.getColumnIndexOrThrow("_id"));
        }
    }
}
