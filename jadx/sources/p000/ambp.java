package p000;

import android.database.ContentObserver;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class ambp extends ContentObserver {

    /* renamed from: a */
    final /* synthetic */ ambr f44320a;

    /* renamed from: b */
    private final int f44321b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ambp(ambr ambrVar, int i) {
        super(null);
        this.f44320a = ambrVar;
        this.f44321b = i;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        this.f44320a.f44323a.m71575e(Integer.valueOf(this.f44321b));
    }
}
