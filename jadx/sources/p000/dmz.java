package p000;

import androidx.compose.runtime.ParcelableSnapshotMutableState;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class dmz extends dni {

    /* renamed from: a */
    public final Set f136586a = new LinkedHashSet();

    /* renamed from: b */
    public final dpp f136587b = new ParcelableSnapshotMutableState(dxp.f137172d, drg.f136875a);

    /* renamed from: c */
    final /* synthetic */ dne f136588c;

    /* renamed from: d */
    private final int f136589d;

    /* renamed from: e */
    private final boolean f136590e;

    /* renamed from: f */
    private final boolean f136591f;

    /* renamed from: g */
    private Set f136592g;

    public dmz(dne dneVar, int i, boolean z, boolean z2) {
        this.f136588c = dneVar;
        this.f136589d = i;
        this.f136590e = z;
        this.f136591f = z2;
    }

    @Override // p000.dni
    /* renamed from: a */
    public final int mo50740a() {
        return this.f136589d;
    }

    @Override // p000.dni
    /* renamed from: b */
    public final dpj mo50741b(dpk dpkVar) {
        return this.f136588c.f136619b.mo50741b(dpkVar);
    }

    @Override // p000.dni
    /* renamed from: c */
    public final dqc mo50742c() {
        return (dqc) this.f136587b.mo12755a();
    }

    @Override // p000.dni
    /* renamed from: d */
    public final bkek mo50743d() {
        return this.f136588c.f136619b.mo50743d();
    }

    @Override // p000.dni
    /* renamed from: e */
    public final void mo50744e(dnx dnxVar, bkga bkgaVar) {
        this.f136588c.f136619b.mo50744e(dnxVar, bkgaVar);
    }

    @Override // p000.dni
    /* renamed from: f */
    public final void mo50745f(dpk dpkVar) {
        this.f136588c.f136619b.mo50745f(dpkVar);
    }

    /* renamed from: g */
    public final void m50746g() {
        if (!this.f136586a.isEmpty()) {
            Set set = this.f136592g;
            if (set != null) {
                for (dne dneVar : this.f136586a) {
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        ((Set) it.next()).remove(dneVar.f136620c);
                    }
                }
            }
            this.f136586a.clear();
        }
    }

    @Override // p000.dni
    /* renamed from: h */
    public final void mo50747h() {
        dne dneVar = this.f136588c;
        dneVar.f136630m--;
    }

    @Override // p000.dni
    /* renamed from: i */
    public final void mo50748i(dpk dpkVar) {
        this.f136588c.f136619b.mo50748i(dpkVar);
    }

    @Override // p000.dni
    /* renamed from: j */
    public final void mo50749j(dnx dnxVar) {
        dne dneVar = this.f136588c;
        dneVar.f136619b.mo50749j(dneVar.f136623f);
        this.f136588c.f136619b.mo50749j(dnxVar);
    }

    @Override // p000.dni
    /* renamed from: k */
    public final void mo50750k(dpk dpkVar, dpj dpjVar) {
        this.f136588c.f136619b.mo50750k(dpkVar, dpjVar);
    }

    @Override // p000.dni
    /* renamed from: l */
    public final void mo50751l(Set set) {
        Set set2 = this.f136592g;
        if (set2 == null) {
            set2 = new HashSet();
            this.f136592g = set2;
        }
        set2.add(set);
    }

    @Override // p000.dni
    /* renamed from: m */
    public final void mo50752m(dmx dmxVar) {
        this.f136586a.add(dmxVar);
    }

    @Override // p000.dni
    /* renamed from: n */
    public final void mo50753n(dnx dnxVar) {
        this.f136588c.f136619b.mo50753n(dnxVar);
    }

    @Override // p000.dni
    /* renamed from: o */
    public final void mo50754o() {
        this.f136588c.f136630m++;
    }

    @Override // p000.dni
    /* renamed from: p */
    public final void mo50755p(dmx dmxVar) {
        Set set = this.f136592g;
        if (set != null) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                ((Set) it.next()).remove(((dne) dmxVar).f136620c);
            }
        }
        Set set2 = this.f136586a;
        bkhh.m44835i(set2);
        set2.remove(dmxVar);
    }

    @Override // p000.dni
    /* renamed from: q */
    public final void mo50756q(dnx dnxVar) {
        this.f136588c.f136619b.mo50756q(dnxVar);
    }

    @Override // p000.dni
    /* renamed from: r */
    public final boolean mo50757r() {
        return this.f136588c.f136619b.mo50757r();
    }

    @Override // p000.dni
    /* renamed from: s */
    public final boolean mo50758s() {
        return this.f136590e;
    }

    @Override // p000.dni
    /* renamed from: t */
    public final boolean mo50759t() {
        return this.f136591f;
    }
}
