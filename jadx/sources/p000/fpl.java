package p000;

import android.os.CancellationSignal;

/* compiled from: PG */
/* loaded from: classes.dex */
final class fpl extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ CancellationSignal f139725a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fpl(CancellationSignal cancellationSignal) {
        super(1);
        this.f139725a = cancellationSignal;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        if (((Throwable) obj) != null) {
            this.f139725a.cancel();
        }
        return bkcg.f114898a;
    }
}
