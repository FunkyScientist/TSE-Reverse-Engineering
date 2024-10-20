package p000;

import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbtd extends bbsl {

    /* renamed from: c */
    public bbtc f83472c;

    public bbtd(bato batoVar, boolean z, Executor executor, bbsq bbsqVar) {
        super(batoVar, z, false);
        this.f83472c = new bbta(this, bbsqVar, executor);
        m38205q();
    }

    @Override // p000.bbsl
    /* renamed from: g */
    public final void mo38204g() {
        bbtc bbtcVar = this.f83472c;
        if (bbtcVar != null) {
            bbtcVar.m38220f();
        }
    }

    @Override // p000.bbse
    /* renamed from: k */
    protected final void mo38187k() {
        bbtc bbtcVar = this.f83472c;
        if (bbtcVar != null) {
            bbtcVar.m38240h();
        }
    }

    @Override // p000.bbsl
    /* renamed from: s */
    public final void mo38207s(int i) {
        this.f83437a = null;
        if (i == 1) {
            this.f83472c = null;
        }
    }

    public bbtd(bato batoVar, boolean z, Executor executor, Callable callable) {
        super(batoVar, z, false);
        this.f83472c = new bbtb(this, callable, executor);
        m38205q();
    }

    @Override // p000.bbsl
    /* renamed from: e */
    public final void mo38202e(int i, Object obj) {
    }
}
