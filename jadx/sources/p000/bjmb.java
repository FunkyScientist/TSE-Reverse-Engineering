package p000;

import android.content.Context;
import java.net.SocketAddress;
import java.util.Collection;
import java.util.Collections;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjmb implements bjpm {

    /* renamed from: a */
    final Context f113197a;

    /* renamed from: b */
    final Executor f113198b;

    /* renamed from: c */
    final bjtq f113199c;

    /* renamed from: d */
    final bjtq f113200d;

    /* renamed from: e */
    final bjlw f113201e;

    /* renamed from: f */
    final bjlo f113202f;

    /* renamed from: g */
    final bjlp f113203g;

    /* renamed from: h */
    ScheduledExecutorService f113204h;

    /* renamed from: i */
    Executor f113205i;

    /* renamed from: j */
    private boolean f113206j;

    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.concurrent.Executor, java.lang.Object] */
    public bjmb(bjma bjmaVar) {
        Context context = bjmaVar.f113189a;
        context.getClass();
        this.f113197a = context;
        bjmaVar.f113195g.getClass();
        this.f113198b = gno.m54339g(context);
        bjtq bjtqVar = bjmaVar.f113191c;
        this.f113199c = bjtqVar;
        bjtq bjtqVar2 = bjmaVar.f113190b;
        bjtqVar2.getClass();
        this.f113200d = bjtqVar2;
        bjlw bjlwVar = bjmaVar.f113192d;
        bjlwVar.getClass();
        this.f113201e = bjlwVar;
        bjlo bjloVar = bjmaVar.f113193e;
        bjloVar.getClass();
        this.f113202f = bjloVar;
        bjlp bjlpVar = bjmaVar.f113194f;
        bjlpVar.getClass();
        this.f113203g = bjlpVar;
        bjmaVar.f113196h.getClass();
        this.f113204h = (ScheduledExecutorService) bjtqVar.mo44163a();
        this.f113205i = bjtqVar2.mo44163a();
    }

    @Override // p000.bjpm
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ bjps mo43791a(SocketAddress socketAddress, bjpl bjplVar, bjgo bjgoVar) {
        if (!this.f113206j) {
            return new bjmf(this, (bjlm) socketAddress, bjplVar);
        }
        throw new IllegalStateException("The transport factory is closed.");
    }

    @Override // p000.bjpm
    /* renamed from: b */
    public final Collection mo43792b() {
        return Collections.singleton(bjlm.class);
    }

    @Override // p000.bjpm
    /* renamed from: c */
    public final ScheduledExecutorService mo43793c() {
        return this.f113204h;
    }

    @Override // p000.bjpm, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f113206j = true;
        this.f113199c.mo44164b(this.f113204h);
        this.f113204h = null;
        this.f113200d.mo44164b(this.f113205i);
        this.f113205i = null;
    }
}
