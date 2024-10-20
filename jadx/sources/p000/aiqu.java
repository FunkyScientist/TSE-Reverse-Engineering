package p000;

import java.util.List;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aiqu implements bceu, ahjk {

    /* renamed from: a */
    public baug f33279a = bbbq.f81888b;

    /* renamed from: b */
    private final bexf f33280b;

    /* renamed from: c */
    private boolean f33281c;

    public aiqu(bexf bexfVar) {
        bexfVar.getClass();
        this.f33280b = bexfVar;
    }

    /* renamed from: h */
    public static final boolean m19103h(int i) {
        if (i == 2) {
            return true;
        }
        return false;
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bhcd.f106027q;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bfjw mo10680b() {
        bfil m39983O = bhad.f105750a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bexf bexfVar = this.f33280b;
        bhad bhadVar = (bhad) m39983O.f99874b;
        bhadVar.f105753c = bexfVar;
        bhadVar.f105752b |= 1;
        return (bhad) m39983O.mo39957u();
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
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ void mo10684f(bfjw bfjwVar) {
        bhag bhagVar = (bhag) bfjwVar;
        bexk bexkVar = bhagVar.f105768d;
        if (bexkVar == null) {
            bexkVar = bexk.f98096a;
        }
        this.f33281c = bexkVar.f98098b;
        _3138 _3138 = (_3138) Collection.EL.stream(bhagVar.f105766b).filter(new aiqt(0)).map(new ainc(11)).collect(baqp.f81408b);
        this.f33279a = baug.m37402n(ahia.PHOTOBOOK, _3138, ahia.RETAIL_PRINTS, _3138, ahia.WALL_ART, (_3138) Collection.EL.stream(bhagVar.f105767c).filter(new aiqt(2)).map(new ainc(12)).collect(baqp.f81408b));
    }

    @Override // p000.ahjk
    /* renamed from: g */
    public final boolean mo18004g() {
        return this.f33281c;
    }

    @Override // p000.bceu
    /* renamed from: e */
    public final /* synthetic */ void mo10683e(bjld bjldVar) {
    }
}
