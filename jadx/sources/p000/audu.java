package p000;

import android.os.Bundle;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class audu implements auxh {

    /* renamed from: b */
    private static final long f66151b;

    /* renamed from: a */
    public final atwk f66152a;

    /* renamed from: c */
    private final auqv f66153c;

    /* renamed from: d */
    private final aucp f66154d;

    /* renamed from: e */
    private final Set f66155e;

    /* renamed from: f */
    private final atwp f66156f;

    /* renamed from: g */
    private final atwk f66157g;

    static {
        bbfl.m37715h("GnpSdk");
        f66151b = TimeUnit.HOURS.toMillis(24L);
    }

    public audu(auqv auqvVar, atwp atwpVar, atwk atwkVar, atwk atwkVar2, aucp aucpVar, Set set) {
        atwpVar.getClass();
        atwkVar.getClass();
        atwkVar2.getClass();
        aucpVar.getClass();
        set.getClass();
        this.f66153c = auqvVar;
        this.f66156f = atwpVar;
        this.f66157g = atwkVar;
        this.f66152a = atwkVar2;
        this.f66154d = aucpVar;
        this.f66155e = set;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [_2998, java.lang.Object] */
    /* renamed from: g */
    private final void m29968g(aujj aujjVar) {
        long mo41033b = bicb.f109869a.mo5993a().mo41033b();
        if (mo41033b > 0) {
            atwp atwpVar = this.f66156f;
            axxc axxcVar = new axxc((byte[]) null);
            axxcVar.m34047j("thread_stored_timestamp");
            axxcVar.m34048k("<= ?", Long.valueOf(atwpVar.f65340a.mo6308e().toEpochMilli() - mo41033b));
            ((augl) atwpVar.f65341b).m30074f(aujjVar, batz.m37362l(axxcVar.m34046i()));
            Iterator it = this.f66155e.iterator();
            while (it.hasNext()) {
                ((autp) it.next()).mo30642c(aujjVar, mo41033b);
            }
            if (aujjVar != null) {
                bkgt.m44793t(bkel.f115011a, new audt(this, aujjVar, mo41033b, (bkeg) null, 0));
            }
        }
        long mo41032a = bicb.f109869a.mo5993a().mo41032a();
        if (mo41032a > 0) {
            atwp atwpVar2 = this.f66156f;
            axxc axxcVar2 = new axxc((byte[]) null);
            axxcVar2.m34047j("_id");
            axxcVar2.m34047j(" NOT IN (SELECT ");
            axxcVar2.m34047j("_id");
            axxcVar2.m34047j(" FROM ");
            axxcVar2.m34047j("threads");
            axxcVar2.m34047j(" ORDER BY ");
            axxcVar2.m34047j("last_notification_version");
            axxcVar2.m34047j(" DESC");
            axxcVar2.m34048k(" LIMIT ?)", Long.valueOf(mo41032a));
            ((augl) atwpVar2.f65341b).m30074f(aujjVar, batz.m37362l(axxcVar2.m34046i()));
        }
        ((augd) this.f66157g.m29699g(aujjVar)).mo30060b(bifs.f110046a.mo5993a().mo41191a());
    }

    /* renamed from: h */
    private final void m29969h(aujj aujjVar) {
        aucq mo29918b = this.f66154d.mo29918b(bcyo.PERIODIC_LOG);
        if (aujjVar != null) {
            mo29918b.mo29924e(aujjVar);
        }
        mo29918b.mo29920a();
    }

    @Override // p000.auxh
    /* renamed from: a */
    public final long mo29902a() {
        return f66151b;
    }

    @Override // p000.auxh
    /* renamed from: b */
    public final aubj mo29903b(Bundle bundle) {
        List<aujj> mo30600d = this.f66153c.mo30600d();
        if (!mo30600d.isEmpty()) {
            for (aujj aujjVar : mo30600d) {
                m29969h(aujjVar);
                m29968g(aujjVar);
            }
        } else {
            m29969h(null);
        }
        m29968g(null);
        return aubj.f65829a;
    }

    @Override // p000.auxh
    /* renamed from: c */
    public final String mo29904c() {
        return "PERIODIC_TASK";
    }

    @Override // p000.auxh
    /* renamed from: d */
    public final boolean mo29905d() {
        return true;
    }

    @Override // p000.auxh
    /* renamed from: e */
    public final /* synthetic */ void mo29906e() {
    }

    @Override // p000.auxh
    /* renamed from: f */
    public final /* synthetic */ void mo29907f() {
    }
}
