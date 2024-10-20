package p000;

import android.database.Cursor;
import android.database.CursorWrapper;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class tfz extends CursorWrapper {

    /* renamed from: a */
    private final tfy f178241a;

    /* renamed from: b */
    private boolean f178242b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tfz(Cursor cursor, tfy tfyVar) {
        super(cursor);
        cursor.getClass();
        this.f178241a = tfyVar;
    }

    /* renamed from: a */
    private final void m68997a() {
        if (!this.f178242b) {
            this.f178242b = true;
            this.f178241a.mo68996a(getWrappedCursor());
        }
    }

    @Override // android.database.CursorWrapper, android.database.Cursor
    public final int getCount() {
        int count = getWrappedCursor().getCount();
        m68997a();
        return count;
    }

    @Override // android.database.CursorWrapper, android.database.Cursor
    public final boolean move(int i) {
        boolean move = getWrappedCursor().move(i);
        m68997a();
        return move;
    }

    @Override // android.database.CursorWrapper, android.database.Cursor
    public final boolean moveToFirst() {
        boolean moveToFirst = getWrappedCursor().moveToFirst();
        m68997a();
        return moveToFirst;
    }

    @Override // android.database.CursorWrapper, android.database.Cursor
    public final boolean moveToLast() {
        boolean moveToLast = getWrappedCursor().moveToLast();
        m68997a();
        return moveToLast;
    }

    @Override // android.database.CursorWrapper, android.database.Cursor
    public final boolean moveToNext() {
        boolean moveToNext = getWrappedCursor().moveToNext();
        m68997a();
        return moveToNext;
    }

    @Override // android.database.CursorWrapper, android.database.Cursor
    public final boolean moveToPosition(int i) {
        boolean moveToPosition = getWrappedCursor().moveToPosition(i);
        m68997a();
        return moveToPosition;
    }

    @Override // android.database.CursorWrapper, android.database.Cursor
    public final boolean moveToPrevious() {
        boolean moveToPrevious = getWrappedCursor().moveToPrevious();
        m68997a();
        return moveToPrevious;
    }
}
