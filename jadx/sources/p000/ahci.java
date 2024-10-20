package p000;

import android.database.Cursor;
import java.util.concurrent.Callable;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class ahci implements Callable, awax {

    /* renamed from: a */
    final /* synthetic */ ahcl f28983a;

    /* renamed from: b */
    private final aaah f28984b;

    /* renamed from: c */
    private final Cursor f28985c;

    /* renamed from: d */
    private final aaau f28986d;

    public ahci(ahcl ahclVar, Cursor cursor, aaau aaauVar, aaah aaahVar) {
        this.f28983a = ahclVar;
        this.f28985c = cursor;
        this.f28986d = aaauVar;
        this.f28984b = aaahVar;
    }

    @Override // p000.awax
    /* renamed from: a */
    public final void mo9844a() {
        this.f28984b.mo9844a();
    }

    @Override // p000.awax
    /* renamed from: b */
    public final void mo9845b() {
        this.f28984b.mo9845b();
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        this.f28983a.m17787a(this.f28985c, this.f28984b, this.f28986d);
        return null;
    }
}
