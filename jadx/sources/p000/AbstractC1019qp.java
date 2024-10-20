package p000;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: PG */
/* renamed from: qp */
/* loaded from: classes.dex */
public abstract class AbstractC1019qp {

    /* renamed from: a */
    private final CopyOnWriteArrayList f170904a = new CopyOnWriteArrayList();

    /* renamed from: b */
    public boolean f170905b;

    /* renamed from: c */
    public bkfl f170906c;

    public AbstractC1019qp(boolean z) {
        this.f170905b = z;
    }

    /* renamed from: b */
    public abstract void mo13520b();

    /* renamed from: e */
    public final void m66781e(InterfaceC1008qe interfaceC1008qe) {
        this.f170904a.add(interfaceC1008qe);
    }

    /* renamed from: f */
    public final void m66782f() {
        Iterator it = this.f170904a.iterator();
        while (it.hasNext()) {
            ((InterfaceC1008qe) it.next()).mo66422b();
        }
    }

    /* renamed from: g */
    public final void m66783g(InterfaceC1008qe interfaceC1008qe) {
        this.f170904a.remove(interfaceC1008qe);
    }

    /* renamed from: h */
    public final void m66784h(boolean z) {
        this.f170905b = z;
        bkfl bkflVar = this.f170906c;
        if (bkflVar != null) {
            bkflVar.mo9879a();
        }
    }

    /* renamed from: a */
    public void mo13519a() {
    }

    /* renamed from: c */
    public void mo13521c(C1007qd c1007qd) {
    }

    /* renamed from: d */
    public void mo13522d(C1007qd c1007qd) {
    }
}
