package p000;

import java.util.concurrent.CancellationException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkkm extends bkks {

    /* renamed from: a */
    public final bkjv f115207a;

    public bkkm(bkeg bkegVar, Throwable th, boolean z) {
        super(th == null ? new CancellationException(C0069b.m36497bM(bkegVar, "Continuation ", " was cancelled normally")) : th, z);
        this.f115207a = new bkjv(false, bkjz.f115181a);
    }
}
