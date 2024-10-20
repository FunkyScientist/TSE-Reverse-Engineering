package p000;

import java.util.Map;
import java.util.PriorityQueue;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqrt extends bkey implements bkga {

    /* renamed from: a */
    final /* synthetic */ Map f58066a;

    /* renamed from: b */
    final /* synthetic */ aqrw f58067b;

    /* renamed from: c */
    final /* synthetic */ boolean f58068c;

    /* renamed from: d */
    final /* synthetic */ aqrn f58069d;

    /* renamed from: e */
    private /* synthetic */ Object f58070e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aqrt(Map map, aqrw aqrwVar, boolean z, aqrn aqrnVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f58066a = map;
        this.f58067b = aqrwVar;
        this.f58068c = z;
        this.f58069d = aqrnVar;
    }

    /* renamed from: d */
    private static final PriorityQueue m26582d(bkbr bkbrVar) {
        return (PriorityQueue) bkbrVar.mo44532a();
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((aqrt) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        boolean m26580g;
        bjwl.m44327ba(obj);
        bklb bklbVar = (bklb) this.f58070e;
        bkbr m44507b = bkbj.m44507b(3, new aqpj(this.f58066a, 10));
        long m26556a = aqrm.m26556a(this.f58066a);
        while (bkhh.m44807B(bklbVar) && this.f58067b.mo26581a(new Long(m26556a)) && !m26582d(m44507b).isEmpty()) {
            Object remove = m26582d(m44507b).remove();
            remove.getClass();
            Map.Entry entry = (Map.Entry) remove;
            hmj hmjVar = (hmj) entry.getKey();
            aqrp aqrpVar = (aqrp) entry.getValue();
            boolean z = this.f58068c;
            hmjVar.getClass();
            if (z) {
                m26580g = false;
                if (aqrpVar.m26579f().f58062a.mo26581a(Long.valueOf(aqrpVar.m26578e())) && aqrpVar.m26580g(hmjVar)) {
                    m26580g = true;
                }
            } else {
                m26580g = aqrpVar.m26580g(hmjVar);
            }
            if (m26580g) {
                m26582d(m44507b).add(entry);
                m26556a = aqrm.m26556a(this.f58066a);
            }
        }
        if (bkhh.m44807B(bklbVar) && this.f58067b.mo26581a(new Long(m26556a)) && !this.f58068c) {
            ((bbfh) aqrm.f58051a.m37635c()).mo37696r("failed to evict below total max cache size despite ignoring each cache's min-size; totalCacheSize: %d", m26556a);
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        aqrt aqrtVar = new aqrt(this.f58066a, this.f58067b, this.f58068c, this.f58069d, bkegVar);
        aqrtVar.f58070e = obj;
        return aqrtVar;
    }
}
