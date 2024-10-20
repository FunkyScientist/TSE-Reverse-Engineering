package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bbrx extends bbrq {
    @Override // p000.bbrq
    /* renamed from: a */
    public final bbru mo38167a(bbse bbseVar, bbru bbruVar) {
        bbru bbruVar2;
        synchronized (bbseVar) {
            bbruVar2 = bbseVar.listeners;
            if (bbruVar2 != bbruVar) {
                bbseVar.listeners = bbruVar;
            }
        }
        return bbruVar2;
    }

    @Override // p000.bbrq
    /* renamed from: b */
    public final bbsd mo38168b(bbse bbseVar, bbsd bbsdVar) {
        bbsd bbsdVar2;
        synchronized (bbseVar) {
            bbsdVar2 = bbseVar.waiters;
            if (bbsdVar2 != bbsdVar) {
                bbseVar.waiters = bbsdVar;
            }
        }
        return bbsdVar2;
    }

    @Override // p000.bbrq
    /* renamed from: c */
    public final void mo38169c(bbsd bbsdVar, bbsd bbsdVar2) {
        bbsdVar.next = bbsdVar2;
    }

    @Override // p000.bbrq
    /* renamed from: d */
    public final void mo38170d(bbsd bbsdVar, Thread thread) {
        bbsdVar.thread = thread;
    }

    @Override // p000.bbrq
    /* renamed from: e */
    public final boolean mo38171e(bbse bbseVar, bbru bbruVar, bbru bbruVar2) {
        synchronized (bbseVar) {
            if (bbseVar.listeners == bbruVar) {
                bbseVar.listeners = bbruVar2;
                return true;
            }
            return false;
        }
    }

    @Override // p000.bbrq
    /* renamed from: f */
    public final boolean mo38172f(bbse bbseVar, Object obj, Object obj2) {
        synchronized (bbseVar) {
            if (bbseVar.value == obj) {
                bbseVar.value = obj2;
                return true;
            }
            return false;
        }
    }

    @Override // p000.bbrq
    /* renamed from: g */
    public final boolean mo38173g(bbse bbseVar, bbsd bbsdVar, bbsd bbsdVar2) {
        synchronized (bbseVar) {
            if (bbseVar.waiters == bbsdVar) {
                bbseVar.waiters = bbsdVar2;
                return true;
            }
            return false;
        }
    }
}
