package p000;

import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bjty extends bjiz {

    /* renamed from: a */
    final /* synthetic */ bjua f114019a;

    /* renamed from: b */
    private final bjua f114020b;

    /* renamed from: c */
    private final AtomicBoolean f114021c = new AtomicBoolean(false);

    public bjty(bjua bjuaVar, bjua bjuaVar2) {
        this.f114019a = bjuaVar;
        this.f114020b = bjuaVar2;
    }

    @Override // p000.bjiz
    /* renamed from: a */
    public final bjiv mo43658a(bjiw bjiwVar) {
        int i = 0;
        if (this.f114021c.compareAndSet(false, true)) {
            this.f114019a.f114027g.mo43661c().execute(new bjtx(this.f114020b, i));
        }
        return bjiv.f112988a;
    }
}
