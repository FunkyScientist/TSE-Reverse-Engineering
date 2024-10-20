package p000;

import android.os.IBinder;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bjmz extends bjnb {

    /* renamed from: d */
    private final bjvo f113312d;

    public bjmz(IBinder iBinder, Executor executor) {
        super(iBinder);
        this.f113312d = new bjvo(executor);
    }

    @Override // p000.bjnb
    /* renamed from: a */
    public final void mo43884a(int i, bjnf bjnfVar) {
        this.f113312d.execute(new bhww(this, i, bjnfVar.m43898a(), 2));
        bjnfVar.m43899b();
    }
}
