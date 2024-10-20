package com.bumptech.glide.manager;

import androidx.lifecycle.OnLifecycleEvent;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import p000.hav;
import p000.haw;
import p000.hax;
import p000.hba;
import p000.hbb;
import p000.les;
import p000.let;
import p000.lhs;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class LifecycleLifecycle implements les, hba {

    /* renamed from: a */
    private final Set f123247a = new HashSet();

    /* renamed from: b */
    private final hax f123248b;

    public LifecycleLifecycle(hax haxVar) {
        this.f123248b = haxVar;
        haxVar.m55111a(this);
    }

    @Override // p000.les
    /* renamed from: a */
    public final void mo46547a(let letVar) {
        this.f123247a.add(letVar);
        haw hawVar = this.f123248b.f142827b;
        if (hawVar == haw.DESTROYED) {
            letVar.mo8199c();
        } else if (hawVar.m55104a(haw.STARTED)) {
            letVar.mo8200h();
        } else {
            letVar.mo8201i();
        }
    }

    @Override // p000.les
    /* renamed from: b */
    public final void mo46548b(let letVar) {
        this.f123247a.remove(letVar);
    }

    @OnLifecycleEvent(m23385a = hav.ON_DESTROY)
    public void onDestroy(hbb hbbVar) {
        Iterator it = lhs.m61999f(this.f123247a).iterator();
        while (it.hasNext()) {
            ((let) it.next()).mo8199c();
        }
        hbbVar.mo34711S().m55113c(this);
    }

    @OnLifecycleEvent(m23385a = hav.ON_START)
    public void onStart(hbb hbbVar) {
        Iterator it = lhs.m61999f(this.f123247a).iterator();
        while (it.hasNext()) {
            ((let) it.next()).mo8200h();
        }
    }

    @OnLifecycleEvent(m23385a = hav.ON_STOP)
    public void onStop(hbb hbbVar) {
        Iterator it = lhs.m61999f(this.f123247a).iterator();
        while (it.hasNext()) {
            ((let) it.next()).mo8201i();
        }
    }
}
