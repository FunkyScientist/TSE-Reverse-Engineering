package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _889 {

    /* renamed from: a */
    public final Context f8864a;

    /* renamed from: b */
    private final _1311 f8865b;

    /* renamed from: c */
    private final bkbr f8866c;

    static {
        bbfl.m37715h("SFldrMediaTombstoneDao");
    }

    public _889(Context context) {
        context.getClass();
        this.f8864a = context;
        _1311 m951d = _1317.m951d(context);
        this.f8865b = m951d;
        this.f8866c = new bkby(new swc(m951d, 19));
    }

    /* renamed from: a */
    public final boolean m9453a(tzd tzdVar, tcn tcnVar) {
        boolean z;
        axaf axafVar = new axaf(tzdVar);
        axafVar.f72433a = "synced_folder_media_tombstone";
        axafVar.f72435c = new String[]{"folder_media_id"};
        axafVar.f72436d = "folder_media_id = ?";
        axafVar.f72437e = new String[]{tcnVar.f177474a};
        axafVar.m32909j(1L);
        Cursor m32902c = axafVar.m32902c();
        try {
            m32902c.moveToFirst();
            tcn tcnVar2 = new tcn(tcnVar.f177474a, Long.valueOf(_887.m9428a(tzdVar)));
            ContentValues contentValues = new ContentValues();
            contentValues.put("folder_media_id", tcnVar2.f177474a);
            contentValues.put("generation", tcnVar2.f177475b);
            if (tzdVar.m32920F("synced_folder_media_tombstone", null, contentValues, 5) != -1) {
                z = true;
            } else {
                z = false;
            }
            bkgo.m44726x(m32902c, null);
            return z;
        } finally {
        }
    }
}
