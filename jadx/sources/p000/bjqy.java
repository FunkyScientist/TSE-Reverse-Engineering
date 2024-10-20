package p000;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bjqy implements bjwm {
    @Override // p000.bjwm
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo44025a() {
        return Executors.newCachedThreadPool(bjrc.m44037k("grpc-default-executor-%d"));
    }

    @Override // p000.bjwm
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo44026b(Object obj) {
        ((ExecutorService) obj).shutdown();
    }

    public final String toString() {
        return "grpc-default-executor";
    }
}
