package p000;

import android.database.Cursor;
import java.io.Closeable;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class thr implements Closeable {

    /* renamed from: a */
    public final Cursor f178375a;

    public thr(Cursor cursor) {
        this.f178375a = cursor;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final Float m69069a(ths thsVar) {
        Cursor cursor = this.f178375a;
        cursor.getClass();
        return (Float) m69072d(new thp(cursor, 4), thsVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final Integer m69070b(ths thsVar) {
        Cursor cursor = this.f178375a;
        cursor.getClass();
        return (Integer) m69072d(new thp(cursor, 2), thsVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final Long m69071c(ths thsVar) {
        Cursor cursor = this.f178375a;
        cursor.getClass();
        return (Long) m69072d(new thp(cursor, 3), thsVar);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f178375a.close();
    }

    /* renamed from: d */
    public final Object m69072d(thq thqVar, ths thsVar) {
        ths thsVar2 = ths.MEDIA_ID;
        int columnIndex = this.f178375a.getColumnIndex(thsVar.f178430ab.mo69064a());
        if (this.f178375a.isNull(columnIndex)) {
            return null;
        }
        return thqVar.mo69068a(columnIndex);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: e */
    public final String m69073e(ths thsVar) {
        Cursor cursor = this.f178375a;
        cursor.getClass();
        return (String) m69072d(new thp(cursor, 1), thsVar);
    }
}
