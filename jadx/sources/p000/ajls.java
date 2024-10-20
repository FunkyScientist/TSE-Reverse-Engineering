package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajls {

    /* renamed from: a */
    public final int f36753a;

    /* renamed from: b */
    public final int f36754b;

    /* renamed from: c */
    final /* synthetic */ ajlt f36755c;

    /* renamed from: d */
    private final List f36756d;

    /* renamed from: e */
    private long f36757e;

    public ajls(ajlt ajltVar, int i, List list, long j, int i2) {
        this.f36755c = ajltVar;
        this.f36753a = i;
        this.f36756d = list;
        this.f36757e = j;
        this.f36754b = i2;
    }

    /* renamed from: a */
    public final synchronized int m19732a() {
        return this.f36754b - this.f36756d.size();
    }

    /* renamed from: b */
    public final synchronized long m19733b() {
        return this.f36757e;
    }

    /* renamed from: c */
    public final synchronized _1846 m19734c() {
        if (this.f36756d.isEmpty()) {
            return null;
        }
        return (_1846) this.f36756d.get(0);
    }

    /* renamed from: d */
    public final synchronized void m19735d(_1846 _1846) {
        if (_1846 == this.f36756d.get(0)) {
            this.f36756d.remove(0);
            this.f36757e -= ((_203) _1846.mo2138c(_203.class)).mo3278a();
            ajlt ajltVar = this.f36755c;
            int m9283c = ajltVar.m19740m().m9283c("numRestored", 0) + 1;
            _890 m19739l = ajltVar.m19739l();
            m19739l.m9466j("numRestored", m9283c);
            m19739l.m9461e();
            this.f36755c.m19738k(_1846.mo2655g());
        }
        if (this.f36756d.isEmpty()) {
            _890 m19739l2 = this.f36755c.m19739l();
            m19739l2.m9465i("restoreCompleted", true);
            m19739l2.m9461e();
        }
    }

    /* renamed from: e */
    public final synchronized boolean m19736e() {
        return this.f36756d.isEmpty();
    }
}
