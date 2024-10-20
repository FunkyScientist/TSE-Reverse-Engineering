package p000;

import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjhd extends bjhk implements Closeable {

    /* renamed from: a */
    public final bjhl f112896a;

    /* renamed from: b */
    public ScheduledFuture f112897b;

    /* renamed from: h */
    private final bjhk f112898h;

    /* renamed from: i */
    private ArrayList f112899i;

    /* renamed from: j */
    private bjhe f112900j;

    /* renamed from: k */
    private Throwable f112901k;

    /* renamed from: l */
    private boolean f112902l;

    public bjhd(bjhk bjhkVar) {
        super(bjhkVar, bjhkVar.f112914f);
        this.f112896a = bjhkVar.mo43581b();
        this.f112898h = new bjhk(this, this.f112914f);
    }

    @Override // p000.bjhk
    /* renamed from: a */
    public final bjhk mo43580a() {
        return this.f112898h.mo43580a();
    }

    @Override // p000.bjhk
    /* renamed from: b */
    public final bjhl mo43581b() {
        return this.f112896a;
    }

    @Override // p000.bjhk
    /* renamed from: c */
    public final Throwable mo43582c() {
        if (mo43588i()) {
            return this.f112901k;
        }
        return null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        m43589j(null);
    }

    @Override // p000.bjhk
    /* renamed from: d */
    public final void mo43583d(bjhe bjheVar, Executor executor) {
        C0069b.m36475ar(executor, "executor");
        m43584e(new bjhg(executor, bjheVar, this));
    }

    /* renamed from: e */
    public final void m43584e(bjhg bjhgVar) {
        synchronized (this) {
            if (mo43588i()) {
                bjhgVar.m43591a();
            } else {
                ArrayList arrayList = this.f112899i;
                if (arrayList == null) {
                    ArrayList arrayList2 = new ArrayList();
                    this.f112899i = arrayList2;
                    arrayList2.add(bjhgVar);
                    bjhd bjhdVar = this.f112913e;
                    if (bjhdVar != null) {
                        this.f112900j = new bjvp(this, 1);
                        bjhdVar.m43584e(new bjhg(bjhf.f112903a, this.f112900j, this));
                    }
                } else {
                    arrayList.add(bjhgVar);
                }
            }
        }
    }

    @Override // p000.bjhk
    /* renamed from: f */
    public final void mo43585f(bjhk bjhkVar) {
        this.f112898h.mo43585f(bjhkVar);
    }

    @Override // p000.bjhk
    /* renamed from: g */
    public final void mo43586g(bjhe bjheVar) {
        m43587h(bjheVar, this);
    }

    /* renamed from: h */
    public final void m43587h(bjhe bjheVar, bjhk bjhkVar) {
        synchronized (this) {
            ArrayList arrayList = this.f112899i;
            if (arrayList != null) {
                int size = arrayList.size();
                while (true) {
                    size--;
                    if (size < 0) {
                        break;
                    }
                    bjhg bjhgVar = (bjhg) this.f112899i.get(size);
                    if (bjhgVar.f112905a == bjheVar && bjhgVar.f112906b == bjhkVar) {
                        this.f112899i.remove(size);
                        break;
                    }
                }
                if (this.f112899i.isEmpty()) {
                    bjhd bjhdVar = this.f112913e;
                    if (bjhdVar != null) {
                        bjhdVar.m43587h(this.f112900j, bjhdVar);
                    }
                    this.f112900j = null;
                    this.f112899i = null;
                }
            }
        }
    }

    @Override // p000.bjhk
    /* renamed from: i */
    public final boolean mo43588i() {
        synchronized (this) {
            if (this.f112902l) {
                return true;
            }
            if (super.mo43588i()) {
                m43589j(super.mo43582c());
                return true;
            }
            return false;
        }
    }

    /* renamed from: j */
    public final void m43589j(Throwable th) {
        int i;
        boolean z;
        ScheduledFuture scheduledFuture;
        synchronized (this) {
            if (!this.f112902l) {
                z = true;
                this.f112902l = true;
                scheduledFuture = this.f112897b;
                if (scheduledFuture != null) {
                    this.f112897b = null;
                } else {
                    scheduledFuture = null;
                }
                this.f112901k = th;
            } else {
                z = false;
                scheduledFuture = null;
            }
        }
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        if (z) {
            synchronized (this) {
                ArrayList arrayList = this.f112899i;
                if (arrayList == null) {
                    return;
                }
                bjhe bjheVar = this.f112900j;
                this.f112900j = null;
                this.f112899i = null;
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    bjhg bjhgVar = (bjhg) arrayList.get(i2);
                    if (bjhgVar.f112906b == this) {
                        bjhgVar.m43591a();
                    }
                }
                int size2 = arrayList.size();
                for (i = 0; i < size2; i++) {
                    bjhg bjhgVar2 = (bjhg) arrayList.get(i);
                    if (bjhgVar2.f112906b != this) {
                        bjhgVar2.m43591a();
                    }
                }
                bjhd bjhdVar = this.f112913e;
                if (bjhdVar != null) {
                    bjhdVar.m43587h(bjheVar, bjhdVar);
                }
            }
        }
    }

    public bjhd(bjhk bjhkVar, bjhl bjhlVar) {
        super(bjhkVar, bjhkVar.f112914f);
        this.f112896a = bjhlVar;
        this.f112898h = new bjhk(this, this.f112914f);
    }
}
