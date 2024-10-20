package p000;

import java.util.LinkedHashMap;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ahy extends bkgu implements bkgc {

    /* renamed from: a */
    final /* synthetic */ ail f31208a;

    /* renamed from: b */
    final /* synthetic */ bkgc f31209b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ahy(ail ailVar, bkgc bkgcVar) {
        super(4);
        this.f31208a = ailVar;
        this.f31209b = bkgcVar;
    }

    @Override // p000.bkgc
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo18582a(Object obj, Object obj2, Object obj3, Object obj4) {
        ((Number) obj).floatValue();
        ((Number) obj2).floatValue();
        dmx dmxVar = (dmx) obj3;
        if ((((Number) obj4).intValue() & 129) == 128 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            aft m16993b = agg.m16993b(false, this.f31208a.f32620a.f138052c, dmxVar, 0, 0);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            dmxVar.mo50738y(244959712);
            ail ailVar = this.f31208a;
            List list = ailVar.f32621b;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                aim aimVar = (aim) list.get(i);
                aip aipVar = aimVar.f32753b;
                int i2 = ailVar.f32622c;
                dmxVar.mo50738y(-1031781866);
                Object mo50721h = dmxVar.mo50721h();
                if (mo50721h == dmw.f136584a) {
                    mo50721h = new ajm();
                    dmxVar.mo50701B(mo50721h);
                }
                ajm ajmVar = (ajm) mo50721h;
                aipVar.m19077b(m16993b, ajmVar, i2, dmxVar, 0);
                dmxVar.mo50729p();
                ajm ajmVar2 = (ajm) linkedHashMap.get(aimVar.f32752a);
                if (ajmVar2 != null) {
                    dsu dsuVar = ajmVar.f36791a;
                    if (dsuVar != null) {
                        ajmVar2.f36791a = dsuVar;
                    }
                    dsu dsuVar2 = ajmVar.f36792b;
                    if (dsuVar2 != null) {
                        ajmVar2.f36792b = dsuVar2;
                    }
                    dsu dsuVar3 = ajmVar.f36793c;
                    if (dsuVar3 != null) {
                        ajmVar2.f36793c = dsuVar3;
                    }
                    dsu dsuVar4 = ajmVar.f36794d;
                    if (dsuVar4 != null) {
                        ajmVar2.f36794d = dsuVar4;
                    }
                    dsu dsuVar5 = ajmVar.f36795e;
                    if (dsuVar5 != null) {
                        ajmVar2.f36795e = dsuVar5;
                    }
                    dsu dsuVar6 = ajmVar.f36796f;
                    if (dsuVar6 != null) {
                        ajmVar2.f36796f = dsuVar6;
                    }
                    dsu dsuVar7 = ajmVar.f36797g;
                    if (dsuVar7 != null) {
                        ajmVar2.f36797g = dsuVar7;
                    }
                    dsu dsuVar8 = ajmVar.f36798h;
                    if (dsuVar8 != null) {
                        ajmVar2.f36798h = dsuVar8;
                    }
                    dsu dsuVar9 = ajmVar.f36799i;
                    if (dsuVar9 != null) {
                        ajmVar2.f36799i = dsuVar9;
                    }
                    dsu dsuVar10 = ajmVar.f36800j;
                    if (dsuVar10 != null) {
                        ajmVar2.f36800j = dsuVar10;
                    }
                    dsu dsuVar11 = ajmVar.f36801k;
                    if (dsuVar11 != null) {
                        ajmVar2.f36801k = dsuVar11;
                    }
                    dsu dsuVar12 = ajmVar.f36802l;
                    if (dsuVar12 != null) {
                        ajmVar2.f36802l = dsuVar12;
                    }
                    dsu dsuVar13 = ajmVar.f36803m;
                    if (dsuVar13 != null) {
                        ajmVar2.f36803m = dsuVar13;
                    }
                    dsu dsuVar14 = ajmVar.f36804n;
                    if (dsuVar14 != null) {
                        ajmVar2.f36804n = dsuVar14;
                    }
                    dsu dsuVar15 = ajmVar.f36805o;
                    if (dsuVar15 != null) {
                        ajmVar2.f36805o = dsuVar15;
                    }
                    dsu dsuVar16 = ajmVar.f36806p;
                    if (dsuVar16 != null) {
                        ajmVar2.f36806p = dsuVar16;
                    }
                } else {
                    linkedHashMap.put(aimVar.f32752a, ajmVar);
                }
            }
            dmxVar.mo50729p();
            this.f31209b.mo18582a(this.f31208a.f32620a.f138057h, linkedHashMap, dmxVar, 0);
        }
        return bkcg.f114898a;
    }
}
