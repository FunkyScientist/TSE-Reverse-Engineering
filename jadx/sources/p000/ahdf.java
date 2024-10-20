package p000;

import android.database.Cursor;
import android.database.CursorWrapper;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahdf extends CursorWrapper {

    /* renamed from: a */
    private final int f29120a;

    /* renamed from: b */
    private final int f29121b;

    public ahdf(Cursor cursor) {
        super(cursor);
        this.f29120a = cursor.getColumnIndexOrThrow("media_type");
        this.f29121b = cursor.getColumnIndexOrThrow("mime_type");
    }

    @Override // android.database.CursorWrapper, android.database.Cursor
    public final int getInt(int i) {
        if (i == this.f29120a) {
            if (!C1129ur.m70215f() || super.getInt(i) == 0) {
                return 1;
            }
            return super.getInt(i);
        }
        return super.getInt(i);
    }

    @Override // android.database.CursorWrapper, android.database.Cursor
    public final String getString(int i) {
        if (i == this.f29121b) {
            if (C1129ur.m70215f()) {
                return super.getString(i);
            }
            return "image/jpeg";
        }
        return super.getString(i);
    }
}
