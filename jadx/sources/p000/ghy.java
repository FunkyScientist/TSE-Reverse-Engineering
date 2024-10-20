package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ghy extends ghr {
    @Override // p000.ghr
    /* renamed from: a */
    public final void mo53824a(ghz ghzVar, ghz ghzVar2) {
        ghzVar.next = ghzVar2;
    }

    @Override // p000.ghr
    /* renamed from: b */
    public final void mo53825b(ghz ghzVar, Thread thread) {
        ghzVar.thread = thread;
    }

    @Override // p000.ghr
    /* renamed from: c */
    public final boolean mo53826c(gia giaVar, ghv ghvVar, ghv ghvVar2) {
        synchronized (giaVar) {
            if (giaVar.listeners == ghvVar) {
                giaVar.listeners = ghvVar2;
                return true;
            }
            return false;
        }
    }

    @Override // p000.ghr
    /* renamed from: d */
    public final boolean mo53827d(gia giaVar, Object obj, Object obj2) {
        synchronized (giaVar) {
            if (giaVar.value == obj) {
                giaVar.value = obj2;
                return true;
            }
            return false;
        }
    }

    @Override // p000.ghr
    /* renamed from: e */
    public final boolean mo53828e(gia giaVar, ghz ghzVar, ghz ghzVar2) {
        synchronized (giaVar) {
            if (giaVar.waiters == ghzVar) {
                giaVar.waiters = ghzVar2;
                return true;
            }
            return false;
        }
    }
}
