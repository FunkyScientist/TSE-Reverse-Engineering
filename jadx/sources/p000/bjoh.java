package p000;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bjoh extends bjiy {

    /* renamed from: a */
    final bjiq f113481a;

    /* renamed from: b */
    final bjih f113482b;

    /* renamed from: c */
    final bjox f113483c;

    /* renamed from: d */
    final bjoy f113484d;

    /* renamed from: e */
    List f113485e;

    /* renamed from: f */
    bjrs f113486f;

    /* renamed from: g */
    boolean f113487g;

    /* renamed from: h */
    boolean f113488h;

    /* renamed from: i */
    final /* synthetic */ bjsr f113489i;

    /* renamed from: j */
    bkke f113490j;

    public bjoh() {
        throw null;
    }

    @Override // p000.bjiy
    /* renamed from: a */
    public final void mo43667a() {
        this.f113489i.f113892n.m43776c();
        bain.m36841ao(this.f113487g, "not started");
        this.f113486f.m44060a();
    }

    @Override // p000.bjiy
    /* renamed from: b */
    public final void mo43668b() {
        bkke bkkeVar;
        this.f113489i.f113892n.m43776c();
        if (this.f113486f == null) {
            this.f113488h = true;
            return;
        }
        if (this.f113488h) {
            if (this.f113489i.f113854D && (bkkeVar = this.f113490j) != null) {
                bkkeVar.m44969k();
                this.f113490j = null;
            } else {
                return;
            }
        } else {
            this.f113488h = true;
        }
        bjsr bjsrVar = this.f113489i;
        if (!bjsrVar.f113854D) {
            this.f113490j = bjsrVar.f113892n.m43777d(new bjrw(new bjqf(this, 19)), 5L, TimeUnit.SECONDS, this.f113489i.f113888j.mo43793c());
        } else {
            this.f113486f.m44065g(bjsr.f113845c);
        }
    }

    @Override // p000.bjiy
    /* renamed from: c */
    public final void mo43669c(bjja bjjaVar) {
        this.f113489i.f113892n.m43776c();
        bain.m36841ao(!this.f113487g, "already started");
        bain.m36841ao(!this.f113488h, "already shutdown");
        bain.m36841ao(!this.f113489i.f113854D, "Channel is being terminated");
        this.f113487g = true;
        bjsr bjsrVar = this.f113489i;
        String mo38698b = bjsrVar.mo38698b();
        bjpm bjpmVar = bjsrVar.f113888j;
        ScheduledExecutorService mo43793c = bjpmVar.mo43793c();
        bjro bjroVar = new bjro(this, bjjaVar);
        bjsr bjsrVar2 = this.f113489i;
        bjrs bjrsVar = new bjrs(this.f113481a, mo38698b, bjsrVar.f113896r, bjpmVar, mo43793c, bjsrVar2.f113892n, bjroVar, bjsrVar2.f113860J, bjsrVar2.f113856F.mo43949a(), this.f113482b, this.f113483c, bjsrVar2.f113895q);
        bjia bjiaVar = new bjia();
        bjiaVar.f112948a = "Child Subchannel started";
        bjiaVar.f112949b = bjib.CT_INFO;
        bjiaVar.m43636b(this.f113489i.f113891m.mo44365a());
        bjiaVar.f112950c = bjrsVar;
        this.f113489i.f113858H.m43955b(bjiaVar.m43635a());
        this.f113486f = bjrsVar;
        bjie.m43641b(this.f113489i.f113860J.f112966e, bjrsVar);
        this.f113489i.f113901w.add(bjrsVar);
    }

    @Override // p000.bjiy
    /* renamed from: d */
    public final void mo43670d(List list) {
        this.f113489i.f113892n.m43776c();
        this.f113485e = list;
        bjrs bjrsVar = this.f113486f;
        list.getClass();
        bjrs.m44058i(list);
        bain.m36827aa(!list.isEmpty(), "newAddressGroups is empty");
        bjrsVar.f113770g.execute(new bjqe(bjrsVar, DesugarCollections.unmodifiableList(new ArrayList(list)), 11, null));
    }

    public final String toString() {
        return this.f113482b.toString();
    }

    public bjoh(bjsr bjsrVar, bjiq bjiqVar) {
        this.f113489i = bjsrVar;
        this.f113485e = bjiqVar.f112984a;
        this.f113481a = bjiqVar;
        bjih m43645b = bjih.m43645b("Subchannel", bjsrVar.mo38698b());
        this.f113482b = m43645b;
        bjoy bjoyVar = new bjoy(m43645b, bjsrVar.f113891m.mo44365a(), "Subchannel for ".concat(bjiqVar.f112984a.toString()));
        this.f113484d = bjoyVar;
        this.f113483c = new bjox(bjoyVar, bjsrVar.f113891m);
    }
}
