package p000;

import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class bkuc extends bkma {

    /* renamed from: a */
    private final String f115766a;

    /* renamed from: b */
    private final bktz f115767b;

    public bkuc(int i, int i2, long j, String str) {
        this.f115766a = str;
        this.f115767b = new bktz(i, i2, j, str);
    }

    @Override // p000.bkky
    /* renamed from: a */
    public final void mo45026a(bkek bkekVar, Runnable runnable) {
        bktz.m45351e(this.f115767b, runnable, false, 6);
    }

    public void close() {
        this.f115767b.close();
    }

    @Override // p000.bkma
    /* renamed from: e */
    public final Executor mo45099e() {
        return this.f115767b;
    }

    @Override // p000.bkky
    /* renamed from: f */
    public final void mo45028f(bkek bkekVar, Runnable runnable) {
        bktz.m45351e(this.f115767b, runnable, true, 2);
    }

    /* renamed from: h */
    public final void m45362h(Runnable runnable, boolean z) {
        this.f115767b.m45358a(runnable, true, z);
    }
}
