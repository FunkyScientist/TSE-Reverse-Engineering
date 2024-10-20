package p000;

import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bjue extends bjiz {

    /* renamed from: a */
    public final bjiy f114046a;

    /* renamed from: b */
    final /* synthetic */ bjuf f114047b;

    /* renamed from: c */
    private final AtomicBoolean f114048c = new AtomicBoolean(false);

    public bjue(bjuf bjufVar, bjiy bjiyVar) {
        this.f114047b = bjufVar;
        this.f114046a = bjiyVar;
    }

    @Override // p000.bjiz
    /* renamed from: a */
    public final bjiv mo43658a(bjiw bjiwVar) {
        if (this.f114048c.compareAndSet(false, true)) {
            this.f114047b.f114049f.mo43661c().execute(new bjtx(this, 2, null));
        }
        return bjiv.f112988a;
    }
}
