package com.google.android.gms.common.api.internal;

import android.os.Looper;
import com.google.android.gms.common.api.Status;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import p000.asgy;
import p000.ashb;
import p000.ashc;
import p000.ashd;
import p000.ashf;
import p000.ashg;
import p000.ashh;
import p000.ashx;
import p000.ashy;
import p000.ashz;
import p000.asil;
import p000.asjh;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public abstract class BasePendingResult extends ashc {

    /* renamed from: e */
    public static final ThreadLocal f130279e = new ashx();

    /* renamed from: a */
    private final CountDownLatch f130280a;

    /* renamed from: b */
    private final ArrayList f130281b;

    /* renamed from: c */
    private final AtomicReference f130282c;

    /* renamed from: d */
    private Status f130283d;

    /* renamed from: f */
    public final Object f130284f;

    /* renamed from: g */
    public final ashy f130285g;

    /* renamed from: h */
    public ashg f130286h;

    /* renamed from: i */
    public ashf f130287i;

    /* renamed from: j */
    public volatile boolean f130288j;

    /* renamed from: k */
    public boolean f130289k;

    /* renamed from: l */
    public volatile ashh f130290l;

    /* renamed from: m */
    private boolean f130291m;

    /* renamed from: n */
    private boolean f130292n;
    private ashz resultGuardian;

    @Deprecated
    BasePendingResult() {
        this.f130284f = new Object();
        this.f130280a = new CountDownLatch(1);
        this.f130281b = new ArrayList();
        this.f130282c = new AtomicReference();
        this.f130289k = false;
        this.f130285g = new ashy(Looper.getMainLooper());
        new WeakReference(null);
    }

    /* renamed from: b */
    private final void m48842b(ashf ashfVar) {
        this.f130287i = ashfVar;
        this.f130283d = ashfVar.mo28175a();
        this.f130280a.countDown();
        if (this.f130291m) {
            this.f130286h = null;
        } else {
            ashg ashgVar = this.f130286h;
            if (ashgVar == null) {
                if (this.f130287i instanceof ashd) {
                    this.resultGuardian = new ashz(this);
                }
            } else {
                this.f130285g.removeMessages(2);
                this.f130285g.m28441a(ashgVar, m48844j());
            }
        }
        ArrayList arrayList = this.f130281b;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((ashb) arrayList.get(i)).mo28401a(this.f130283d);
        }
        this.f130281b.clear();
    }

    /* renamed from: l */
    public static void m48843l(ashf ashfVar) {
        if (ashfVar instanceof ashd) {
            try {
                ((ashd) ashfVar).mo28406b();
            } catch (RuntimeException unused) {
                String.valueOf(ashfVar);
            }
        }
    }

    @Override // p000.ashc
    /* renamed from: d */
    public final void mo28402d(ashb ashbVar) {
        synchronized (this.f130284f) {
            if (m48848o()) {
                ashbVar.mo28401a(this.f130283d);
            } else {
                this.f130281b.add(ashbVar);
            }
        }
    }

    @Override // p000.ashc
    /* renamed from: e */
    public final void mo28403e() {
        synchronized (this.f130284f) {
            if (!this.f130291m && !this.f130288j) {
                m48843l(this.f130287i);
                this.f130291m = true;
                m48842b(mo28166q(Status.f130274e));
            }
        }
    }

    @Override // p000.ashc
    /* renamed from: f */
    public final void mo28404f(ashg ashgVar) {
        synchronized (this.f130284f) {
            auit.m30289bH(!this.f130288j, "Result has already been consumed.");
            if (m48847n()) {
                return;
            }
            if (m48848o()) {
                this.f130285g.m28441a(ashgVar, m48844j());
            } else {
                this.f130286h = ashgVar;
            }
        }
    }

    @Override // p000.ashc
    /* renamed from: g */
    public final ashf mo28405g(TimeUnit timeUnit) {
        auit.m30289bH(!this.f130288j, "Result has already been consumed.");
        try {
            if (!this.f130280a.await(0L, timeUnit)) {
                m48845k(Status.f130273d);
            }
        } catch (InterruptedException unused) {
            m48845k(Status.f130271b);
        }
        auit.m30289bH(m48848o(), "Result is not ready.");
        return m48844j();
    }

    /* renamed from: j */
    public final ashf m48844j() {
        ashf ashfVar;
        synchronized (this.f130284f) {
            auit.m30289bH(!this.f130288j, "Result has already been consumed.");
            auit.m30289bH(m48848o(), "Result is not ready.");
            ashfVar = this.f130287i;
            this.f130287i = null;
            this.f130286h = null;
            this.f130288j = true;
        }
        asjh asjhVar = (asjh) this.f130282c.getAndSet(null);
        if (asjhVar != null) {
            asjhVar.m28509a();
        }
        auit.m30292bK(ashfVar);
        return ashfVar;
    }

    @Deprecated
    /* renamed from: k */
    public final void m48845k(Status status) {
        synchronized (this.f130284f) {
            if (!m48848o()) {
                m48846m(mo28166q(status));
                this.f130292n = true;
            }
        }
    }

    /* renamed from: m */
    public final void m48846m(ashf ashfVar) {
        synchronized (this.f130284f) {
            if (!this.f130292n && !this.f130291m) {
                m48848o();
                auit.m30289bH(!m48848o(), "Results have already been set");
                auit.m30289bH(!this.f130288j, "Result has already been consumed");
                m48842b(ashfVar);
                return;
            }
            m48843l(ashfVar);
        }
    }

    /* renamed from: n */
    public final boolean m48847n() {
        boolean z;
        synchronized (this.f130284f) {
            z = this.f130291m;
        }
        return z;
    }

    /* renamed from: o */
    public final boolean m48848o() {
        if (this.f130280a.getCount() == 0) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: q */
    public abstract ashf mo28166q(Status status);

    /* JADX INFO: Access modifiers changed from: protected */
    public BasePendingResult(asgy asgyVar) {
        this.f130284f = new Object();
        this.f130280a = new CountDownLatch(1);
        this.f130281b = new ArrayList();
        this.f130282c = new AtomicReference();
        this.f130289k = false;
        this.f130285g = new ashy(asgyVar != null ? ((asil) asgyVar).f61846a.f61752A : Looper.getMainLooper());
        new WeakReference(asgyVar);
    }
}
