package p000;

import java.lang.ref.ReferenceQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class banm implements baoa {

    /* renamed from: a */
    volatile baoa f81227a;

    /* renamed from: b */
    final bbuw f81228b;

    /* renamed from: c */
    final balx f81229c;

    public banm() {
        baoa baoaVar = baol.f81307b;
        this.f81228b = new bbuw();
        this.f81229c = new balx();
        this.f81227a = baoaVar;
    }

    @Override // p000.baoa
    /* renamed from: a */
    public final int mo36987a() {
        return 0;
    }

    @Override // p000.baoa
    /* renamed from: c */
    public final baom mo36989c() {
        return null;
    }

    @Override // p000.baoa
    /* renamed from: d */
    public final Object mo36990d() {
        return C1131ut.m70368e(this.f81228b);
    }

    @Override // p000.baoa
    /* renamed from: e */
    public final void mo36991e(Object obj) {
        if (obj != null) {
            m37022h(obj);
        } else {
            this.f81227a = baol.f81307b;
        }
    }

    @Override // p000.baoa
    /* renamed from: f */
    public final boolean mo36992f() {
        return false;
    }

    @Override // p000.baoa
    /* renamed from: g */
    public final boolean mo36993g() {
        return true;
    }

    @Override // p000.baoa
    public final Object get() {
        return null;
    }

    /* renamed from: h */
    public final boolean m37022h(Object obj) {
        return this.f81228b.m38189m(obj);
    }

    /* renamed from: i */
    public final void m37023i() {
        this.f81229c.m36965a(TimeUnit.NANOSECONDS);
    }

    @Override // p000.baoa
    /* renamed from: b */
    public final baoa mo36988b(ReferenceQueue referenceQueue, Object obj, baom baomVar) {
        return this;
    }
}
