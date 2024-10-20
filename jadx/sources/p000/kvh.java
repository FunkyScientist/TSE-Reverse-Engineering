package p000;

import android.database.sqlite.SQLiteTransactionListener;
import java.util.concurrent.atomic.AtomicLong;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kvh implements SQLiteTransactionListener, lhx {

    /* renamed from: a */
    public long f155120a;

    /* renamed from: b */
    final /* synthetic */ jwi f155121b;

    public kvh(jwi jwiVar) {
        this.f155121b = jwiVar;
    }

    /* renamed from: a */
    public final void m61549a() {
        this.f155120a = 0L;
    }

    @Override // p000.lhx
    /* renamed from: fZ */
    public final uhi mo61550fZ() {
        return new uhi(null);
    }

    @Override // android.database.sqlite.SQLiteTransactionListener
    public final void onRollback() {
        ((AtomicLong) this.f155121b.f152962d).addAndGet(-this.f155120a);
    }

    @Override // android.database.sqlite.SQLiteTransactionListener
    public final void onBegin() {
    }

    @Override // android.database.sqlite.SQLiteTransactionListener
    public final void onCommit() {
    }
}
