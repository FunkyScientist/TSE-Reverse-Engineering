package p000;

import android.os.SystemClock;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class athy extends bjki {

    /* renamed from: a */
    final /* synthetic */ atib f63316a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public athy(bibn bibnVar, atib atibVar) {
        super(bibnVar);
        this.f63316a = atibVar;
    }

    @Override // p000.bjki, p000.bibn
    /* renamed from: a */
    public final void mo19777a(bjlc bjlcVar, bjjt bjjtVar) {
        atib atibVar = this.f63316a;
        synchronized (atibVar.f63328a) {
            if (!atibVar.f63330c) {
                atibVar.f63330c = true;
                atia atiaVar = atibVar.f63329b;
                if (atiaVar == null) {
                    atibVar.f63331d.f69714s = bjlcVar.f113135r.f113113r;
                    _3007.m6348a().m6352e(atibVar.f63331d);
                } else {
                    synchronized (atiaVar.f63323a) {
                        avsr avsrVar = atiaVar.f63324b;
                        int i = atiaVar.f63326d;
                        int i2 = atiaVar.f63327e;
                        avsrVar.f69698c = SystemClock.elapsedRealtime() - avsrVar.f69696a;
                        avsrVar.f69699d = i;
                        avsrVar.f69700e = i2;
                        atiaVar.f63324b.f69714s = bjlcVar.f113135r.f113113r;
                        _3007.m6348a().m6352e(atiaVar.f63324b);
                        atiaVar.f63325c = true;
                    }
                }
            }
        }
        super.mo19777a(bjlcVar, bjjtVar);
    }
}
