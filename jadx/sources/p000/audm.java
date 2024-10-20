package p000;

import java.util.Map;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class audm extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ long f66126a;

    /* renamed from: b */
    final /* synthetic */ long f66127b;

    /* renamed from: c */
    final /* synthetic */ Object f66128c;

    /* renamed from: d */
    final /* synthetic */ Object f66129d;

    /* renamed from: e */
    private final /* synthetic */ int f66130e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public audm(long j, bkhb bkhbVar, Map map, long j2, int i) {
        super(1);
        this.f66130e = i;
        this.f66126a = j;
        this.f66128c = bkhbVar;
        this.f66129d = map;
        this.f66127b = j2;
    }

    /* JADX WARN: Type inference failed for: r13v5, types: [java.lang.Object, bkga] */
    /* JADX WARN: Type inference failed for: r13v6, types: [onw, java.lang.Object] */
    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        if (this.f66130e != 0) {
            ((Boolean) obj).booleanValue();
            this.f66128c.mo9860a(Long.valueOf(this.f66127b), Long.valueOf(this.f66126a));
            this.f66129d.mo64966a(atju.m29350c());
            return bkcg.f114898a;
        }
        audq audqVar = (audq) obj;
        audqVar.getClass();
        bfil bfilVar = (bfil) audqVar.mo4203a(5, null);
        bfilVar.m39785A(audqVar);
        bfilVar.getClass();
        audr audrVar = audqVar.f66140c;
        if (audrVar == null) {
            audrVar = audr.f66142a;
        }
        Object obj2 = this.f66128c;
        long j = this.f66126a;
        if (audrVar.f66144b < j) {
            long j2 = this.f66127b;
            ((bkhb) obj2).f115071a = true;
            bfil m39983O = audr.f66142a.m39983O();
            m39983O.getClass();
            auit.m30355y(j2, m39983O);
            auit.m30356z(j, m39983O);
            audr m30354x = auit.m30354x(m39983O);
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            audq audqVar2 = (audq) bfilVar.f99874b;
            audqVar2.f66140c = m30354x;
            audqVar2.f66139b |= 1;
        }
        for (Map.Entry entry : ((baug) this.f66129d).entrySet()) {
            String str = (String) entry.getKey();
            long longValue = ((Number) entry.getValue()).longValue();
            audr audrVar2 = (audr) DesugarCollections.unmodifiableMap(audqVar.f66141d).get(str);
            if (audrVar2 == null) {
                audrVar2 = audr.f66142a;
                audrVar2.getClass();
            }
            if (audrVar2.f66144b < j) {
                ((bkhb) obj2).f115071a = true;
                DesugarCollections.unmodifiableMap(DesugarCollections.unmodifiableMap(((audq) bfilVar.f99874b).f66141d)).getClass();
                bfil m39983O2 = audr.f66142a.m39983O();
                m39983O2.getClass();
                auit.m30355y(longValue, m39983O2);
                auit.m30356z(j, m39983O2);
                audr m30354x2 = auit.m30354x(m39983O2);
                str.getClass();
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                audq audqVar3 = (audq) bfilVar.f99874b;
                bfjr bfjrVar = audqVar3.f66141d;
                if (!bfjrVar.f99930b) {
                    audqVar3.f66141d = bfjrVar.m40015a();
                }
                audqVar3.f66141d.put(str, m30354x2);
            }
        }
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (audq) mo39957u;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public audm(bkga bkgaVar, long j, long j2, onw onwVar, int i) {
        super(1);
        this.f66130e = i;
        this.f66128c = bkgaVar;
        this.f66127b = j;
        this.f66126a = j2;
        this.f66129d = onwVar;
    }
}
