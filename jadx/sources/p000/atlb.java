package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atlb implements atjj, atky {

    /* renamed from: a */
    public final bbpa f63604a;

    /* renamed from: b */
    public final List f63605b;

    /* renamed from: c */
    public final atju f63606c;

    /* renamed from: d */
    public final long f63607d;

    public atlb(bbpa bbpaVar, List list, atju atjuVar, long j) {
        this.f63604a = bbpaVar;
        this.f63605b = list;
        this.f63606c = atjuVar;
        this.f63607d = j;
    }

    @Override // p000.atky
    /* renamed from: a */
    public final /* synthetic */ atjy mo29391a() {
        return asbf.m28105M(this);
    }

    @Override // p000.atky
    /* renamed from: b */
    public final List mo29392b() {
        return this.f63605b;
    }

    public final String toString() {
        bala m36817aF = bain.m36817aF(this);
        bboz bbozVar = asbf.m28105M(this).f63471d;
        if (bbozVar == null) {
            bbozVar = bboz.f83059a;
        }
        m36817aF.m36934e("rootVeId", bbozVar.f83063d);
        bboz bbozVar2 = asbf.m28106N(this).f63471d;
        if (bbozVar2 == null) {
            bbozVar2 = bboz.f83059a;
        }
        m36817aF.m36934e("targetVeId", bbozVar2.f83063d);
        return m36817aF.toString();
    }
}
