package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.identifier.C$AutoValue_DedupKey;
import com.google.android.apps.photos.identifier.DedupKey;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _870 {

    /* renamed from: a */
    private final Context f8760a;

    static {
        bbfl.m37715h("ShaDedupKeyOps");
    }

    public _870(Context context) {
        this.f8760a = context;
    }

    /* renamed from: b */
    public static final void m9343b(tzd tzdVar, DedupKey dedupKey, DedupKey dedupKey2) {
        dedupKey.getClass();
        C1131ut.m70371h(!dedupKey.mo47325a().startsWith("fake:"));
        C$AutoValue_DedupKey c$AutoValue_DedupKey = (C$AutoValue_DedupKey) dedupKey2;
        C1131ut.m70371h(!c$AutoValue_DedupKey.f125583a.startsWith("fake:"));
        if (dedupKey.equals(dedupKey2)) {
            return;
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("content_hash", dedupKey.mo47325a());
        contentValues.put("dedup_key", c$AutoValue_DedupKey.f125583a);
        tzdVar.m32920F("content_hash_dedup_key", null, contentValues, 5);
    }

    /* renamed from: a */
    public final String m9344a(int i, String str) {
        String str2;
        axaf axafVar = new axaf(awzw.m32879a(this.f8760a, i));
        axafVar.f72433a = "content_hash_dedup_key";
        axafVar.f72435c = new String[]{"dedup_key"};
        axafVar.f72436d = "content_hash = ?";
        axafVar.f72437e = new String[]{str};
        Cursor m32902c = axafVar.m32902c();
        try {
            if (m32902c.moveToFirst()) {
                str2 = m32902c.getString(m32902c.getColumnIndexOrThrow("dedup_key"));
            } else {
                str2 = null;
            }
            return str2;
        } finally {
            m32902c.close();
        }
    }
}
