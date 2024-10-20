package p000;

import java.util.HashMap;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class kex implements bkfw {

    /* renamed from: a */
    public final /* synthetic */ Object f153563a;

    /* renamed from: b */
    private final /* synthetic */ int f153564b;

    public /* synthetic */ kex(Object obj, int i) {
        this.f153564b = i;
        this.f153563a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v31, types: [java.lang.Object, java.util.function.Supplier] */
    @Override // p000.bkfw
    /* renamed from: a */
    public final Object mo9836a(Object obj) {
        Object obj2;
        Object obj3 = null;
        switch (this.f153564b) {
            case 0:
                ((kfq) this.f153563a).m60748n((HashMap) obj);
                return bkcg.f114898a;
            case 1:
                ((kfq) this.f153563a).m60749o((HashMap) obj);
                return bkcg.f114898a;
            case 2:
                bfil bfilVar = (bfil) obj;
                bdrf bdrfVar = ((bdrt) bfilVar.f99874b).f93624e;
                if (bdrfVar == null) {
                    bdrfVar = bdrf.f93513a;
                }
                bfil bfilVar2 = (bfil) bdrfVar.mo4203a(5, null);
                bfilVar2.m39785A(bdrfVar);
                bdrf bdrfVar2 = ((bdrt) bfilVar.f99874b).f93624e;
                if (bdrfVar2 == null) {
                    bdrfVar2 = bdrf.f93513a;
                }
                bdrs bdrsVar = bdrfVar2.f93519f;
                if (bdrsVar == null) {
                    bdrsVar = bdrs.f93607a;
                }
                Object obj4 = this.f153563a;
                bfil bfilVar3 = (bfil) bdrsVar.mo4203a(5, null);
                bfilVar3.m39785A(bdrsVar);
                long epochMilli = ((_77) obj4).f8423j.mo6308e().toEpochMilli();
                if (!bfilVar3.f99874b.m39989ac()) {
                    bfilVar3.mo39959x();
                }
                bdrs bdrsVar2 = (bdrs) bfilVar3.f99874b;
                bdrsVar2.f93609b |= 256;
                bdrsVar2.f93617j = epochMilli;
                if (!bfilVar2.f99874b.m39989ac()) {
                    bfilVar2.mo39959x();
                }
                bdrf bdrfVar3 = (bdrf) bfilVar2.f99874b;
                bdrs bdrsVar3 = (bdrs) bfilVar3.mo39957u();
                bdrsVar3.getClass();
                bdrfVar3.f93519f = bdrsVar3;
                bdrfVar3.f93515b |= 512;
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                bdrt bdrtVar = (bdrt) bfilVar.f99874b;
                bdrf bdrfVar4 = (bdrf) bfilVar2.mo39957u();
                bdrfVar4.getClass();
                bdrtVar.f93624e = bdrfVar4;
                bdrtVar.f93621b |= 4;
                return bfilVar;
            case 3:
                mqp mqpVar = ((mph) ((mpb) this.f153563a).f160278j.m73050a()).f160327t;
                mqpVar.getClass();
                if (mqpVar.m63369b()) {
                    mqpVar.f160494h = (mqpVar.f160494h + 1) % mqpVar.f160493g.size();
                    mqpVar.m63368a();
                }
                return null;
            case 4:
                return Boolean.valueOf(((ptn) this.f153563a).m66054g((ptq) obj));
            case 5:
                return Boolean.valueOf(((ptn) this.f153563a).m66054g((ptq) obj));
            case 6:
                tjw tjwVar = (tjw) obj;
                tjwVar.f178620e = Optional.m59252of(this.f153563a);
                return tjwVar;
            case 7:
                tjw tjwVar2 = (tjw) obj;
                tjwVar2.f178620e = Optional.ofNullable(this.f153563a);
                return tjwVar2;
            case 8:
                obj2 = this.f153563a.get();
                return obj2;
            case 9:
                return Boolean.valueOf(((batz) obj).contains(this.f153563a));
            case 10:
                return ((Optional) obj).map(new adoo(this.f153563a, 2));
            case 11:
                return ((Optional) obj).map(new adoo(this.f153563a, 3));
            default:
                jmz m61166u = ((kni) obj).m61166u("SELECT * FROM chime_thread_states WHERE thread_id = ?");
                Object obj5 = this.f153563a;
                try {
                    if (obj5 == null) {
                        m61166u.mo59997i(1);
                    } else {
                        m61166u.mo59998j(1, (String) obj5);
                    }
                    int m60285G = jtj.m60285G(m61166u, "id");
                    int m60285G2 = jtj.m60285G(m61166u, "thread_id");
                    int m60285G3 = jtj.m60285G(m61166u, "last_updated_version");
                    int m60285G4 = jtj.m60285G(m61166u, "read_state");
                    int m60285G5 = jtj.m60285G(m61166u, "deletion_status");
                    int m60285G6 = jtj.m60285G(m61166u, "count_behavior");
                    int m60285G7 = jtj.m60285G(m61166u, "system_tray_behavior");
                    int m60285G8 = jtj.m60285G(m61166u, "modified_timestamp");
                    if (m61166u.mo60002n()) {
                        long mo59991c = m61166u.mo59991c(m60285G);
                        if (!m61166u.mo60001m(m60285G2)) {
                            obj3 = m61166u.mo59993e(m60285G2);
                        }
                        obj3 = augc.m30058b(mo59991c, obj3, m61166u.mo59991c(m60285G3), bcdz.m38751B((int) m61166u.mo59991c(m60285G4)), C0069b.m36472ao((int) m61166u.mo59991c(m60285G5)), C0069b.m36472ao((int) m61166u.mo59991c(m60285G6)), C0069b.m36472ao((int) m61166u.mo59991c(m60285G7)), m61166u.mo59991c(m60285G8));
                    }
                    return obj3;
                } finally {
                    m61166u.mo59999k();
                }
        }
    }
}
