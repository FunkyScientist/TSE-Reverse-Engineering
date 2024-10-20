package p000;

import android.database.sqlite.SQLiteTransactionListener;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class tzg implements SQLiteTransactionListener {

    /* renamed from: a */
    private final SQLiteTransactionListener f179925a;

    /* renamed from: b */
    private final SQLiteTransactionListener f179926b;

    public tzg(SQLiteTransactionListener sQLiteTransactionListener, SQLiteTransactionListener sQLiteTransactionListener2) {
        this.f179925a = sQLiteTransactionListener;
        this.f179926b = sQLiteTransactionListener2;
    }

    @Override // android.database.sqlite.SQLiteTransactionListener
    public final void onCommit() {
        this.f179925a.onCommit();
    }

    @Override // android.database.sqlite.SQLiteTransactionListener
    public final void onRollback() {
        this.f179925a.onRollback();
        this.f179926b.onRollback();
    }

    @Override // android.database.sqlite.SQLiteTransactionListener
    public final void onBegin() {
    }
}
