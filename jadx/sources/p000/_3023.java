package p000;

import android.content.Context;
import android.database.Cursor;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class _3023 {

    /* renamed from: a */
    public final Object f5704a;

    public _3023(baug baugVar) {
        this.f5704a = baugVar;
    }

    /* renamed from: a */
    public static final List m6429a(Cursor cursor) {
        ArrayList arrayList = new ArrayList();
        while (cursor.moveToNext()) {
            try {
                arrayList.add(Long.valueOf(cursor.getLong(cursor.getColumnIndex("_id"))));
            } finally {
                cursor.close();
            }
        }
        return arrayList;
    }

    public _3023(Context context) {
        this.f5704a = (_2998) aylw.m34567e(context, _2998.class);
    }
}
