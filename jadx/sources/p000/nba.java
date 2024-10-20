package p000;

import android.content.Context;
import android.database.Cursor;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class nba implements ubf {

    /* renamed from: a */
    int f161826a = -1;

    /* renamed from: b */
    private final axao f161827b;

    public nba(Context context, int i) {
        this.f161827b = awzw.m32879a(context, i);
    }

    @Override // p000.ubf
    /* renamed from: a */
    public final Cursor mo9840a(List list) {
        axaf axafVar = new axaf(this.f161827b);
        axafVar.f72433a = "ambient_memories_content";
        axafVar.f72435c = new String[]{"_id"};
        axafVar.f72436d = awso.m32594h("local_id", list.size());
        axafVar.m32911l(list);
        return axafVar.m32902c();
    }

    @Override // p000.ubf
    /* renamed from: e */
    public final void mo9841e(Cursor cursor) {
        if (cursor.moveToFirst()) {
            this.f161826a = cursor.getInt(cursor.getColumnIndexOrThrow("_id"));
        }
    }
}
