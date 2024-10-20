package p000;

import android.database.Cursor;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class ukj implements ugv {

    /* renamed from: a */
    private final Cursor f180777a;

    /* renamed from: b */
    private final /* synthetic */ int f180778b;

    public ukj(Cursor cursor, int i) {
        this.f180778b = i;
        this.f180777a = cursor;
    }

    @Override // p000.ugv
    /* renamed from: a */
    public final int mo69848a() {
        if (this.f180778b != 0) {
            Cursor cursor = this.f180777a;
            return cursor.getInt(cursor.getColumnIndexOrThrow("media_type"));
        }
        Cursor cursor2 = this.f180777a;
        if (tes.m68962a(cursor2.getInt(cursor2.getColumnIndexOrThrow("type"))) == tes.VIDEO) {
            return 3;
        }
        return 1;
    }

    @Override // p000.ugv
    /* renamed from: b */
    public final long mo69849b() {
        if (this.f180778b != 0) {
            Cursor cursor = this.f180777a;
            return cursor.getLong(cursor.getColumnIndexOrThrow("_id"));
        }
        Cursor cursor2 = this.f180777a;
        return cursor2.getLong(cursor2.getColumnIndexOrThrow("media_store_id"));
    }

    @Override // p000.ugv
    /* renamed from: c */
    public final String mo69850c() {
        if (this.f180778b != 0) {
            Cursor cursor = this.f180777a;
            return cursor.getString(cursor.getColumnIndexOrThrow("_data"));
        }
        Cursor cursor2 = this.f180777a;
        return cursor2.getString(cursor2.getColumnIndexOrThrow("filepath"));
    }

    @Override // p000.ugv
    /* renamed from: d */
    public final boolean mo69851d() {
        if (this.f180778b != 0) {
            return false;
        }
        return true;
    }
}
