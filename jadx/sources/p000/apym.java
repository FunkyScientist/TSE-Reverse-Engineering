package p000;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class apym implements Runnable {

    /* renamed from: a */
    final /* synthetic */ int f56050a;

    /* renamed from: b */
    final /* synthetic */ int f56051b;

    /* renamed from: c */
    final /* synthetic */ long f56052c;

    /* renamed from: d */
    final /* synthetic */ long f56053d;

    /* renamed from: e */
    final /* synthetic */ _2826 f56054e;

    public apym(_2826 _2826, int i, int i2, long j, long j2) {
        this.f56050a = i;
        this.f56051b = i2;
        this.f56052c = j;
        this.f56053d = j2;
        this.f56054e = _2826;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Iterator it = this.f56054e.f5244a.iterator();
        while (it.hasNext()) {
            ((apyj) it.next()).mo5717c(this.f56050a, this.f56051b, this.f56052c, this.f56053d);
        }
    }
}
