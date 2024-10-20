package p000;

import java.util.Collection;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class acjd implements acil {

    /* renamed from: a */
    private final ackd f15532a;

    /* renamed from: b */
    private final acir f15533b;

    /* renamed from: c */
    private final acik f15534c;

    /* renamed from: d */
    private final acjc f15535d;

    public acjd(ackd ackdVar, acir acirVar, acik acikVar, acjc acjcVar) {
        this.f15532a = ackdVar;
        acirVar.getClass();
        this.f15533b = acirVar;
        this.f15534c = acikVar;
        this.f15535d = acjcVar;
    }

    @Override // p000.acil
    /* renamed from: a */
    public final bavk mo12587a(Set set) {
        bbla bblaVar = new bbla(this.f15534c.mo12586a(this.f15533b).mo12587a(set));
        Optional mo12583a = this.f15535d.mo12583a(this.f15532a, this.f15533b);
        while (mo12583a.isPresent()) {
            ackh ackhVar = ((ackb) mo12583a.get()).f15622e;
            acir acirVar = this.f15533b;
            if (bblaVar.f82487d == null) {
                bblaVar.f82487d = new bblq(bblaVar);
            }
            ackg mo12515b = ackhVar.mo12515b(acirVar, _3138.m6899G(bblaVar.f82487d), new acjb(((ackb) mo12583a.get()).f15621d, this.f15534c, this.f15535d));
            ((bblz) bblaVar).f82491e.mo37141C().removeAll(bbhs.m37803Q(mo12515b.f15627b, mo12515b.f15626a.keySet()));
            bblaVar.mo37141C().removeAll(mo12515b.f15628c);
            ((bblz) bblaVar).f82491e.mo37146H(new bbal(bbhs.m37820aH(mo12515b.f15626a, new jam(set, 9))));
            mo12583a = this.f15535d.mo12585c(((ackb) mo12583a.get()).f15621d, this.f15532a, this.f15533b);
        }
        if (bblaVar.mo37144F()) {
            return barw.f81469a;
        }
        Set<Map.Entry> entrySet = bblaVar.mo37140B().entrySet();
        if (entrySet.isEmpty()) {
            return barw.f81469a;
        }
        bauc baucVar = new bauc(entrySet.size());
        int i = 0;
        for (Map.Entry entry : entrySet) {
            Object key = entry.getKey();
            _3138 m6899G = _3138.m6899G((Collection) entry.getValue());
            if (!m6899G.isEmpty()) {
                baucVar.mo37390j(key, m6899G);
                i += m6899G.size();
            }
        }
        return new bavk(baucVar.mo37322b(), i);
    }

    @Override // p000.acil
    /* renamed from: b */
    public final bavk mo12588b(Set set, Set set2) {
        HashSet hashSet = new HashSet(set2);
        HashSet hashSet2 = new HashSet(set);
        bavh bavhVar = new bavh();
        Optional mo12584b = this.f15535d.mo12584b(this.f15532a, this.f15533b);
        while (mo12584b.isPresent()) {
            ackg mo12516c = ((ackb) mo12584b.get()).f15622e.mo12516c(this.f15533b, hashSet, new acjb(((ackb) mo12584b.get()).f15621d, this.f15534c, this.f15535d));
            bavhVar.m37434d(new bbal(bbhs.m37818aF(mo12516c.f15626a, new acja(hashSet, hashSet2, 0))));
            hashSet.removeAll(mo12516c.f15626a.keySet());
            hashSet.removeAll(mo12516c.f15627b);
            hashSet2.removeAll(mo12516c.f15628c);
            mo12584b = this.f15535d.mo12584b(((ackb) mo12584b.get()).f15621d, this.f15533b);
        }
        bavh bavhVar2 = new bavh();
        bavhVar2.m37434d(bavhVar.m37431a().m37441g());
        bavhVar2.m37434d(this.f15534c.mo12586a(this.f15533b).mo12588b(hashSet2, hashSet));
        return bavhVar2.m37431a();
    }
}
