package p000;

import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjqa extends bibn {

    /* renamed from: a */
    public volatile boolean f113595a;

    /* renamed from: b */
    public List f113596b;

    /* renamed from: c */
    public final bibn f113597c;

    public bjqa(bibn bibnVar) {
        super(null);
        this.f113596b = new ArrayList();
        this.f113597c = bibnVar;
    }

    /* renamed from: e */
    private final void m43982e(Runnable runnable) {
        synchronized (this) {
            if (!this.f113595a) {
                this.f113596b.add(runnable);
            } else {
                runnable.run();
            }
        }
    }

    @Override // p000.bibn
    /* renamed from: a */
    public final void mo19777a(bjlc bjlcVar, bjjt bjjtVar) {
        m43982e(new bcfa((Object) this, (Object) bjlcVar, (Object) bjjtVar, 10));
    }

    @Override // p000.bibn
    /* renamed from: b */
    public final void mo20559b(bjjt bjjtVar) {
        if (this.f113595a) {
            this.f113597c.mo20559b(bjjtVar);
        } else {
            m43982e(new bcfh((Object) this, (Object) bjjtVar, 20, (byte[]) null));
        }
    }

    @Override // p000.bibn
    /* renamed from: c */
    public final void mo20560c(Object obj) {
        if (this.f113595a) {
            this.f113597c.mo20560c(obj);
        } else {
            m43982e(new bjqe(this, obj, 1, null));
        }
    }

    @Override // p000.bibn
    /* renamed from: d */
    public final void mo38804d() {
        if (this.f113595a) {
            this.f113597c.mo38804d();
        } else {
            m43982e(new bhvt(this, 14, null));
        }
    }
}
