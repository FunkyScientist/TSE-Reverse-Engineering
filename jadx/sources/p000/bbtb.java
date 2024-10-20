package p000;

import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbtb extends bbtc {

    /* renamed from: a */
    final /* synthetic */ bbtd f83468a;

    /* renamed from: c */
    private final Callable f83469c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bbtb(bbtd bbtdVar, Callable callable, Executor executor) {
        super(bbtdVar, executor);
        this.f83468a = bbtdVar;
        this.f83469c = callable;
    }

    @Override // p000.bbuh
    /* renamed from: a */
    public final Object mo38215a() {
        return this.f83469c.call();
    }

    @Override // p000.bbuh
    /* renamed from: b */
    public final String mo38216b() {
        return this.f83469c.toString();
    }

    @Override // p000.bbtc
    /* renamed from: c */
    public final void mo38217c(Object obj) {
        this.f83468a.m38189m(obj);
    }
}
