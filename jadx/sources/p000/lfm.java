package p000;

import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lfm implements let {

    /* renamed from: a */
    public final Set f155749a = Collections.newSetFromMap(new WeakHashMap());

    @Override // p000.let
    /* renamed from: c */
    public final void mo8199c() {
        Iterator it = lhs.m61999f(this.f155749a).iterator();
        while (it.hasNext()) {
            ((lgq) it.next()).mo8199c();
        }
    }

    @Override // p000.let
    /* renamed from: h */
    public final void mo8200h() {
        Iterator it = lhs.m61999f(this.f155749a).iterator();
        while (it.hasNext()) {
            ((lgq) it.next()).mo8200h();
        }
    }

    @Override // p000.let
    /* renamed from: i */
    public final void mo8201i() {
        Iterator it = lhs.m61999f(this.f155749a).iterator();
        while (it.hasNext()) {
            ((lgq) it.next()).mo8201i();
        }
    }
}
