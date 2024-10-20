package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class znp implements bceu {

    /* renamed from: a */
    public bdvy f192868a;

    /* renamed from: b */
    private final double f192869b;

    /* renamed from: c */
    private final double f192870c;

    public znp(double d, double d2) {
        this.f192869b = d;
        this.f192870c = d2;
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bgrw.f104755l;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bfjw mo10680b() {
        bfil m39983O = bgkt.f103770a.m39983O();
        bfil m39983O2 = bdvy.f94132b.m39983O();
        bfil m39983O3 = behn.f95833a.m39983O();
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        double d = this.f192869b;
        bfir bfirVar = m39983O3.f99874b;
        behn behnVar = (behn) bfirVar;
        behnVar.f95835b |= 1;
        behnVar.f95836c = (int) (d * 1.0E7d);
        double d2 = this.f192870c;
        if (!bfirVar.m39989ac()) {
            m39983O3.mo39959x();
        }
        behn behnVar2 = (behn) m39983O3.f99874b;
        behnVar2.f95835b |= 2;
        behnVar2.f95837d = (int) (d2 * 1.0E7d);
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bdvy bdvyVar = (bdvy) m39983O2.f99874b;
        behn behnVar3 = (behn) m39983O3.mo39957u();
        behnVar3.getClass();
        bdvyVar.f94135d = behnVar3;
        bdvyVar.f94134c |= 1;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bgkt bgktVar = (bgkt) m39983O.f99874b;
        bdvy bdvyVar2 = (bdvy) m39983O2.mo39957u();
        bdvyVar2.getClass();
        bgktVar.f103773c = bdvyVar2;
        bgktVar.f103772b |= 1;
        return (bgkt) m39983O.mo39957u();
    }

    @Override // p000.bceu
    /* renamed from: c */
    public final /* synthetic */ bjgm mo10681c() {
        return bjgm.f112868a;
    }

    @Override // p000.bceu
    /* renamed from: d */
    public final /* synthetic */ List mo10682d() {
        int i = batz.f81540d;
        return bbbl.f81875a;
    }

    @Override // p000.bceu
    /* renamed from: e */
    public final void mo10683e(bjld bjldVar) {
        bjlc bjlcVar = bjldVar.f113138a;
    }

    @Override // p000.bceu
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ void mo10684f(bfjw bfjwVar) {
        bgku bgkuVar = (bgku) bfjwVar;
        if ((bgkuVar.f103776b & 1) != 0) {
            bdvy bdvyVar = bgkuVar.f103777c;
            if (bdvyVar == null) {
                bdvyVar = bdvy.f94132b;
            }
            this.f192868a = bdvyVar;
            return;
        }
        this.f192868a = bdvy.f94132b;
    }
}
