package p000;

import android.content.Context;
import android.database.Cursor;
import android.database.CursorWrapper;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aaak extends CursorWrapper {

    /* renamed from: a */
    private final String f9122a;

    /* renamed from: b */
    private final yer f9123b;

    public aaak(Cursor cursor, Context context, String str) {
        super(cursor);
        this.f9122a = str;
        this.f9123b = _1311.m940a(context, _1485.class);
    }

    @Override // android.database.CursorWrapper, android.database.Cursor
    public final boolean moveToNext() {
        Cursor wrappedCursor = getWrappedCursor();
        while (wrappedCursor.moveToNext()) {
            long j = wrappedCursor.getLong(wrappedCursor.getColumnIndexOrThrow("_id"));
            long j2 = wrappedCursor.getLong(wrappedCursor.getColumnIndexOrThrow("date_modified"));
            _1485 _1485 = (_1485) this.f9123b.m73050a();
            List<zzl> list = (List) _1485.f975a.get(this.f9122a);
            if (list != null) {
                for (zzl zzlVar : list) {
                    if (j >= zzlVar.f194043c && j <= zzlVar.f194042b) {
                        if (j2 >= zzlVar.f194044d) {
                            return true;
                        }
                    }
                }
                return true;
            }
            return true;
        }
        return false;
    }
}
