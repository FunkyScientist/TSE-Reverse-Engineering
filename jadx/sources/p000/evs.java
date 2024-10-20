package p000;

import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class evs extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ List f138518a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public evs(List list) {
        super(2);
        this.f138518a = list;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        dmx dmxVar = (dmx) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            List list = this.f138518a;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                bkga bkgaVar = (bkga) list.get(i);
                int mo50714a = dmxVar.mo50714a();
                int i2 = ezt.f138732a;
                bkfl bkflVar = ezs.f138727b;
                dmxVar.mo50713N();
                dmxVar.mo50700A();
                if (dmxVar.mo50710K()) {
                    dmxVar.mo50725l(bkflVar);
                } else {
                    dmxVar.mo50702C();
                }
                bkga bkgaVar2 = ezs.f138731f;
                if (dmxVar.mo50710K() || !C1131ut.m70384u(dmxVar.mo50721h(), Integer.valueOf(mo50714a))) {
                    Integer valueOf = Integer.valueOf(mo50714a);
                    dmxVar.mo50701B(valueOf);
                    dmxVar.mo50723j(valueOf, bkgaVar2);
                }
                bkgaVar.mo9860a(dmxVar, 0);
                dmxVar.mo50728o();
            }
        }
        return bkcg.f114898a;
    }
}
