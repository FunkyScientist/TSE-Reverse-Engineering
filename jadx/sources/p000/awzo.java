package p000;

import android.database.Cursor;
import android.database.CursorWrapper;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awzo extends CursorWrapper {

    /* renamed from: a */
    private final awzr f72401a;

    public awzo(awzr awzrVar, Cursor cursor) {
        super(cursor);
        this.f72401a = awzrVar;
    }

    @Override // android.database.CursorWrapper, android.database.Cursor
    public final int getCount() {
        if (!this.f72401a.f72410d) {
            this.f72401a.m32878a();
        }
        try {
            return super.getCount();
        } catch (IllegalStateException e) {
            this.f72401a.m32878a();
            throw e;
        }
    }

    @Override // android.database.CursorWrapper, android.database.Cursor
    public final boolean moveToPosition(int i) {
        if (!this.f72401a.f72410d) {
            this.f72401a.m32878a();
        }
        try {
            return super.moveToPosition(i);
        } catch (IllegalStateException e) {
            this.f72401a.m32878a();
            throw e;
        }
    }
}
