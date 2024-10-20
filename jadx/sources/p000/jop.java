package p000;

import android.database.sqlite.SQLiteStatement;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jop extends joo implements jog {

    /* renamed from: a */
    private final SQLiteStatement f152350a;

    public jop(SQLiteStatement sQLiteStatement) {
        super(sQLiteStatement);
        this.f152350a = sQLiteStatement;
    }

    @Override // p000.jog
    /* renamed from: f */
    public final int mo32968f() {
        return this.f152350a.executeUpdateDelete();
    }

    @Override // p000.jog
    /* renamed from: g */
    public final long mo32969g() {
        return this.f152350a.simpleQueryForLong();
    }

    @Override // p000.jog
    /* renamed from: h */
    public final void mo32970h() {
        this.f152350a.execute();
    }

    @Override // p000.jog
    /* renamed from: i */
    public final void mo32971i() {
        this.f152350a.executeInsert();
    }
}
