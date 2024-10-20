package p000;

import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aytg implements bbtu {

    /* renamed from: a */
    final /* synthetic */ AtomicBoolean f76710a;

    /* renamed from: b */
    final /* synthetic */ Set f76711b;

    /* renamed from: c */
    final /* synthetic */ balx f76712c;

    /* renamed from: d */
    final /* synthetic */ aytj f76713d;

    /* renamed from: e */
    final /* synthetic */ Integer f76714e;

    /* renamed from: f */
    final /* synthetic */ aytk f76715f;

    public aytg(aytk aytkVar, AtomicBoolean atomicBoolean, Set set, balx balxVar, aytj aytjVar, Integer num) {
        this.f76710a = atomicBoolean;
        this.f76711b = set;
        this.f76712c = balxVar;
        this.f76713d = aytjVar;
        this.f76714e = num;
        this.f76715f = aytkVar;
    }

    @Override // p000.bbtu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo13026b(Object obj) {
        if (!this.f76710a.get()) {
            this.f76711b.size();
            aytj aytjVar = this.f76713d;
            synchronized (aytjVar.f76726c) {
                _3138.m6899G(aytjVar.f76725b);
            }
            aytk.f76727a.convert(this.f76714e.intValue(), this.f76715f.f76733g);
            return;
        }
        this.f76711b.size();
        this.f76712c.m36965a(aytk.f76727a);
    }

    @Override // p000.bbtu
    /* renamed from: a */
    public final void mo13025a(Throwable th) {
    }
}
