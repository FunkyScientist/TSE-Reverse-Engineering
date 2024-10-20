package p000;

import android.database.Cursor;
import java.util.concurrent.Callable;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class zwp implements Callable, awax {

    /* renamed from: a */
    final /* synthetic */ _1460 f193819a;

    /* renamed from: b */
    private final Cursor f193820b;

    /* renamed from: c */
    private final aaau f193821c;

    /* renamed from: d */
    private final aaah f193822d;

    public zwp(_1460 _1460, Cursor cursor, aaau aaauVar, aaah aaahVar) {
        this.f193819a = _1460;
        this.f193820b = cursor;
        this.f193821c = aaauVar;
        this.f193822d = aaahVar;
    }

    @Override // p000.awax
    /* renamed from: a */
    public final void mo9844a() {
        this.f193822d.mo9844a();
    }

    @Override // p000.awax
    /* renamed from: b */
    public final void mo9845b() {
        this.f193822d.mo9845b();
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        this.f193819a.m1340n(this.f193820b, this.f193822d, this.f193821c);
        return null;
    }
}
