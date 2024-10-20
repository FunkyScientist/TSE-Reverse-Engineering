package p000;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjqh implements bjpj {

    /* renamed from: a */
    public final bjpj f113633a;

    /* renamed from: b */
    public volatile boolean f113634b;

    /* renamed from: c */
    public List f113635c = new ArrayList();

    public bjqh(bjpj bjpjVar) {
        this.f113633a = bjpjVar;
    }

    /* renamed from: b */
    private final void m43991b(Runnable runnable) {
        synchronized (this) {
            if (!this.f113634b) {
                this.f113635c.add(runnable);
            } else {
                runnable.run();
            }
        }
    }

    @Override // p000.bjpj
    /* renamed from: a */
    public final void mo43960a(bjlc bjlcVar, bjpi bjpiVar, bjjt bjjtVar) {
        m43991b(new bjqg(this, bjlcVar, bjpiVar, bjjtVar, 0));
    }

    @Override // p000.bjpj
    /* renamed from: c */
    public final void mo43962c(bjjt bjjtVar) {
        m43991b(new bjqe(this, bjjtVar, 7));
    }

    @Override // p000.bjws
    /* renamed from: d */
    public final void mo43963d(bjwr bjwrVar) {
        if (this.f113634b) {
            this.f113633a.mo43963d(bjwrVar);
        } else {
            m43991b(new bjqe(this, bjwrVar, 6, null));
        }
    }

    @Override // p000.bjws
    /* renamed from: e */
    public final void mo43964e() {
        if (this.f113634b) {
            this.f113633a.mo43964e();
        } else {
            m43991b(new bjqf(this, 2));
        }
    }
}
