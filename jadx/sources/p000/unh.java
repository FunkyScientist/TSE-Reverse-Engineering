package p000;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class unh implements arml {

    /* renamed from: a */
    public Runnable f181080a;

    /* renamed from: b */
    final /* synthetic */ _983 f181081b;

    /* renamed from: c */
    private final Runnable f181082c = new uim(this, 4);

    public unh(_983 _983) {
        this.f181081b = _983;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.List, java.lang.Object] */
    @Override // p000.arml
    /* renamed from: a */
    public final void mo14519a(Runnable runnable) {
        this.f181080a = runnable;
        Runnable runnable2 = this.f181082c;
        runnable2.getClass();
        _983 _983 = this.f181081b;
        if (_983.f9070b.isEmpty()) {
            Iterator it = _983.m9743a().iterator();
            while (it.hasNext()) {
                ((ung) it.next()).mo70102b(new uim(_983, 3));
            }
        }
        _983.f9070b.add(runnable2);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.List, java.lang.Object] */
    @Override // p000.arml
    /* renamed from: b */
    public final void mo14520b() {
        this.f181080a = null;
        Runnable runnable = this.f181082c;
        runnable.getClass();
        _983 _983 = this.f181081b;
        _983.f9070b.remove(runnable);
        if (_983.f9070b.isEmpty()) {
            Iterator it = _983.m9743a().iterator();
            while (it.hasNext()) {
                ((ung) it.next()).mo70103c();
            }
        }
    }
}
