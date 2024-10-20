package p000;

import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class eyr extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ eys f138650a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eyr(eys eysVar) {
        super(0);
        this.f138650a = eysVar;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9879a() {
        eys eysVar = this.f138650a;
        int i = 0;
        eysVar.f138655e = false;
        HashSet hashSet = new HashSet();
        duy duyVar = eysVar.f138653c;
        int i2 = duyVar.f137060b;
        if (i2 > 0) {
            Object[] objArr = duyVar.f137059a;
            int i3 = 0;
            do {
                fbn fbnVar = (fbn) objArr[i3];
                eyp eypVar = (eyp) eysVar.f138654d.f137059a[i3];
                eck eckVar = fbnVar.f138844v.f138981e;
                if (eckVar.f137439z) {
                    eys.m52423b(eckVar, eypVar, hashSet);
                }
                i3++;
            } while (i3 < i2);
        }
        eysVar.f138653c.m51149f();
        eysVar.f138654d.m51149f();
        duy duyVar2 = eysVar.f138651a;
        int i4 = duyVar2.f137060b;
        if (i4 > 0) {
            Object[] objArr2 = duyVar2.f137059a;
            do {
                ezh ezhVar = (ezh) objArr2[i];
                eyp eypVar2 = (eyp) eysVar.f138652b.f137059a[i];
                if (ezhVar.f137439z) {
                    eys.m52423b(ezhVar, eypVar2, hashSet);
                }
                i++;
            } while (i < i4);
        }
        eysVar.f138651a.m51149f();
        eysVar.f138652b.m51149f();
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((ezh) it.next()).m52455z();
        }
        return bkcg.f114898a;
    }
}
