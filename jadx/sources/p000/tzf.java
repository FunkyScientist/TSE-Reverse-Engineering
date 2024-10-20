package p000;

import android.database.sqlite.SQLiteTransactionListener;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tzf implements SQLiteTransactionListener {

    /* renamed from: a */
    final /* synthetic */ tzh f179924a;

    public tzf(tzh tzhVar) {
        this.f179924a = tzhVar;
    }

    @Override // android.database.sqlite.SQLiteTransactionListener
    public final void onRollback() {
        this.f179924a.f179931c = true;
    }

    @Override // android.database.sqlite.SQLiteTransactionListener
    public final void onBegin() {
    }

    @Override // android.database.sqlite.SQLiteTransactionListener
    public final void onCommit() {
    }
}
