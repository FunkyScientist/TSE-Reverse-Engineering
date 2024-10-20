package p000;

import android.content.Context;
import android.database.Cursor;
import android.database.DatabaseUtils;
import com.google.android.apps.photos.memories.identifier.MemoryKey;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wuc implements _1205 {

    /* renamed from: a */
    private static final String f185794a = "state = " + wvg.f185893c.f185897f;

    /* renamed from: b */
    private static final String[] f185795b = {"collection_media_key", "envelope_media_key", "memory_key", "is_shared"};

    /* renamed from: c */
    private final Context f185796c;

    public wuc(Context context) {
        context.getClass();
        this.f185796c = context;
    }

    /* renamed from: b */
    private static final List m71822b(Cursor cursor) {
        aahd aahdVar;
        if (!cursor.moveToFirst()) {
            return bkcy.f114916a;
        }
        ArrayList arrayList = new ArrayList();
        do {
            if (cursor.getInt(cursor.getColumnIndexOrThrow("is_shared")) != 0) {
                aahdVar = aahd.SHARED_ONLY;
            } else {
                aahdVar = aahd.PRIVATE_ONLY;
            }
            arrayList.add(MemoryKey.m47488e(cursor.getString(cursor.getColumnIndexOrThrow("memory_key")), aahdVar));
        } while (cursor.moveToNext());
        return arrayList;
    }

    @Override // p000._1205
    /* renamed from: a */
    public final List mo545a(int i, long j, int i2) {
        axao m32879a = awzw.m32879a(this.f185796c, i);
        bkdq bkdqVar = new bkdq((byte[]) null);
        m32879a.getClass();
        axaf axafVar = new axaf(m32879a);
        axafVar.f72433a = "ls_items INNER JOIN memories ON (collection_media_key = parent_collection_id AND memories.is_shared = 0) OR (envelope_media_key = parent_collection_id AND memories.is_shared = 1)";
        String[] strArr = f185795b;
        int length = strArr.length;
        axafVar.f72435c = (String[]) Arrays.copyOf(strArr, 4);
        String str = f185794a;
        axafVar.f72436d = DatabaseUtils.concatenateWhere("ordering_timestamp > ?", str);
        axafVar.f72437e = new String[]{String.valueOf(j)};
        axafVar.f72440h = "ordering_timestamp ASC";
        long j2 = i2;
        axafVar.m32909j(j2);
        Cursor m32902c = axafVar.m32902c();
        try {
            m32902c.getClass();
            List m71822b = m71822b(m32902c);
            bkgo.m44726x(m32902c, null);
            bkdqVar.addAll(bkcw.m44571bA(m71822b));
            axaf axafVar2 = new axaf(m32879a);
            axafVar2.f72433a = "ls_items INNER JOIN memories ON (collection_media_key = parent_collection_id AND memories.is_shared = 0) OR (envelope_media_key = parent_collection_id AND memories.is_shared = 1)";
            int length2 = strArr.length;
            axafVar2.f72435c = (String[]) Arrays.copyOf(strArr, 4);
            axafVar2.f72436d = DatabaseUtils.concatenateWhere("ordering_timestamp <= ?", str);
            axafVar2.f72437e = new String[]{String.valueOf(j)};
            axafVar2.f72440h = "ordering_timestamp DESC";
            axafVar2.m32909j(j2 + 1);
            m32902c = axafVar2.m32902c();
            try {
                m32902c.getClass();
                List m71822b2 = m71822b(m32902c);
                bkgo.m44726x(m32902c, null);
                bkdqVar.addAll(m71822b2);
                return bkcw.m44259M(bkdqVar);
            } finally {
            }
        } finally {
            try {
                throw th;
            } finally {
            }
        }
    }
}
